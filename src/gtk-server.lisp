(let ((gtk-proc nil)
      (gtk-continue-main-loop nil))

  (defun gtk (cmd &rest args)
    (let ((cmd-str
	    (apply #'concatenate
		   (cons 'string
			 (cons cmd
			       (mapcar (lambda (v)
					 (concatenate 'string
						      " "
						      (cond ((equalp v nil) "NULL")
							    (t (write-to-string v)))))
				       args))))))
      
      (write-line cmd-str (process-input gtk-proc))
      (finish-output (process-input gtk-proc))
      
      (let ((v (read-line (process-output gtk-proc) nil nil)))
	v)))

  (defun show-gtk-proc ()
    (print gtk-proc))

  (defun gtk-process-alive-p ()
    (sb-ext:process-alive-p gtk-proc))
  
  (defun gtk-server-exit ()
    (gtk "gtk_server_exit")
    (setq gtk-continue-main-loop nil))

  (defun start-gtk ()
    (setf gtk-proc (sb-ext:run-program "/usr/local/bin/gtk-server" (list "-stdin")
				       :wait nil
				       :input :stream
				       :output :stream))
    (gtk "gtk_init" nil nil))

  (let ((widget-actions '()))
    
    (defun bind-default (widget action)
      (push (cons widget action) widget-actions))

    (defun bind (widget signal action)
      (let ((key (concatenate 'string
			widget
			"-"
			signal)))
	(push (cons key action) widget-actions)
	(gtk "gtk_server_connect"
	     widget
	     signal
	     key)))

    (defun unbind-default (widget)
      (setq widget-actions (remove widget widget-actions :key #'car :test #'equalp)))

    (defun list-actions ()
      (print widget-actions))
    
    (defun bound-action (widget)
      (cdr (assoc widget widget-actions :test #'equalp))))

  (defun main-loop ()
    (setq gtk-continue-main-loop t)
    (loop while gtk-continue-main-loop do
      (let ((action (bound-action (gtk "gtk_server_callback" 'wait))))
	(when action (funcall action))))))

;; (start-gtk)

;; (let* ((win (window-new 0))
;;        (main-layout (vbox-new nil 2))
;;        (label1 (label-new "Label text:"))
;;        (entry1-layout (hbox-new nil 2))
;;        (entry1 (entry-new))
;;        (title-entry (entry-new))
;;        (pbar (progress-bar-new))
;;        (button (button-new-with-label "Increment progress"))
;;        (frac 0.0))

;;   (window-set-title win "Test Title")
;;   (widget-set-size-request win 800 600)

;;   (box-pack-start entry1-layout label1 nil nil 0)
;;   (box-pack-start entry1-layout entry1 t t 0)
;;   (box-pack-start main-layout entry1-layout nil nil 0)

;;   (box-pack-start main-layout title-entry nil nil 0)
  
;;   (box-pack-start main-layout button nil nil 0)
;;   (box-pack-end main-layout pbar nil nil 0)

;;   (bind button "clicked" (lambda ()
;; 			   (setq frac (+ frac 0.05))
;; 			   (if (< frac 1.0)
;; 			       (progress-bar-set-fraction pbar frac)
;; 			       (progress-bar-pulse pbar))))

;;   (bind-default win #'gtk-server-exit)

;;   (bind entry1
;; 	"changed"
;; 	(lambda ()
;; 	  (label-set-text label1 (entry-get-text entry1))))

;;   (bind title-entry
;; 	"changed"
;; 	(lambda ()
;; 	  (window-set-title win (entry-get-text title-entry))))
  
;;   (container-add win main-layout)
;;   (widget-show-all win)
;;   (main-loop))
