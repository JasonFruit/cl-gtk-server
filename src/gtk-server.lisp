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
      
      (write-line cmd-str (uiop:process-info-input gtk-proc))
      (finish-output (uiop:process-info-input gtk-proc))
      
      (let ((v (read-line (uiop:process-info-output gtk-proc) nil nil)))
	v)))

  (defun show-gtk-proc ()
    (print gtk-proc))

  (defun gtk-process-alive-p ()
    (uiop:process-alive-p gtk-proc))
  
  (defun gtk-server-exit ()
    (gtk "gtk_server_exit")
    (setq gtk-continue-main-loop nil))

  (defun start-gtk ()
    (setf gtk-proc (uiop:launch-program (list "/usr/local/bin/gtk-server" "-stdin")
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

