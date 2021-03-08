(asdf:load-system :cl-gtk-server)

(start-gtk)

;; create the static UI elements
(let ((win (window-new :toplevel))
      (main-vbox (vbox-new nil 0))
      (display-entry (entry-new))
      (keyboard-hbox (hbox-new nil 0))
      (numpad-vbox (vbox-new t 0))
      (ops-vbox (vbox-new t 0))
      (other-fns-vbox (vbox-new t 0))
      (cur-entry '())
      (entries '()))

  ;; set up the window
  (window-set-title win "Integer Calculator")
  (widget-set-size-request win 300 300)

  (editable-set-editable display-entry nil)
  
  ;; start layout
  (container-add win main-vbox)
  (box-pack-start main-vbox display-entry nil nil 2)
  (box-pack-start main-vbox keyboard-hbox t t 0)

  ;; fill the numpad with keys
  (loop for row from 0 to 2 do
    (let ((button-hbox (hbox-new t 0)))
      (loop for col from 1 to 3 do
	(let* ((val (+ col (* row 3)))
	       (btn (button-new-with-label (write-to-string val))))
	  (bind btn
		"clicked"
		(lambda ()
		  (setq cur-entry (cons val cur-entry))
		  (entry-set-text display-entry
				  (concatenate 'string
					       (entry-get-text display-entry)
					       (write-to-string val)))))
	  (box-pack-start button-hbox btn t t 0)))
      (box-pack-start numpad-vbox button-hbox t t 0)))

  ;; fill the operator pad with keys for +, -, *, ÷
  (labels ((cur-entry-num ()
	     (let ((place 1)
		   (out 0))
	       (loop for digit in cur-entry do
		 (progn
		   (setq out (+ out (* place digit)))
		   (setq place (* place 10))))
	       out)))
    
    ;; add the operator keys
    (loop for op in (reverse (pairlis '(+ - × ÷) (list #'+ #'- #'* (lambda (a b) (floor (/ a b)))))) do
      (let* ((btn (button-new-with-label (car op)))
	     (op-fn (cdr op)))

	(widget-modify-font btn (gtk "pango_font_description_from_string" "Nimbus Roman 14"))
	
	(bind btn
	      "clicked"
	      (lambda ()
		(setq entries (cons op-fn (cons (cur-entry-num) entries)))
		(entry-set-text display-entry "")
		(setq cur-entry '())))
	
	(box-pack-start ops-vbox btn t t 0)))

    (let ((ce-btn (button-new-with-label "CE")))
      (bind ce-btn
	    "clicked"
	    (lambda ()
	      (entry-set-text display-entry "")
	      (setq cur-entry nil)))

      (box-pack-start other-fns-vbox ce-btn t t 0))

    (let ((ca-btn (button-new-with-label "CA")))
      (bind ca-btn
	    "clicked"
	    (lambda ()
	      (entry-set-text display-entry "")
	      (setq cur-entry nil)
	      (setq entries nil)))

      (box-pack-start other-fns-vbox ca-btn t t 0))

    (let ((equal-btn (button-new-with-label "=")))

      (widget-modify-font equal-btn (gtk "pango_font_description_from_string" "Nimbus Roman 14"))
      
      (bind equal-btn
	    "clicked"
	    (lambda ()
	      
	      (setq entries (cons (cur-entry-num) entries))
	      (setq cur-entry '())
	      
	      (let ((first-operand nil)
		    (operator nil))
		
		(loop for entry in (reverse entries) do
		  (cond ((not first-operand)
			 (setq first-operand entry))
			((not operator)
			 (setq operator entry))
			(t (progn
			     (setq first-operand (funcall operator first-operand entry))
			     (setq operator nil)))))
		
		(entry-set-text display-entry (write-to-string first-operand))

		(setq cur-entry '())
		(loop for c across (write-to-string first-operand) do
		  (setq cur-entry
			(cons (read-from-string (string c))
			      cur-entry)))
		(setq entries nil))))

      (box-pack-end other-fns-vbox equal-btn t t 2)))

  (box-pack-start keyboard-hbox numpad-vbox t t 0)
  (box-pack-start keyboard-hbox ops-vbox t t 4)
  (box-pack-end keyboard-hbox other-fns-vbox t t 0)
  (widget-show-all win)

  (bind-default win #'gtk-server-exit)

  (main-loop))
