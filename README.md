cl-gtk-server
======================================================================

A Common Lisp UI system based on the
[GTK-Server](http://gtk-server.org/).

Features
----------------------------------------------------------------------

 - More or less complete coverage of GTK functions and enums
 - Some accessory functions for exploratory programming:
   - `<function-name>-args`: shows argument names and types for <function-name>
   - `<enum-name>-keys: shows keywords for <enum-name>
   
Limitations
----------------------------------------------------------------------

 - Works only on Linux
 - Works only with SBCL
 - Complete only for GTK functions and enumerations; requires
   constructing string commands to use Gdk, Pango, Cairo, etc.
   
Getting started
----------------------------------------------------------------------

 - Install [GTK-Server](http://gtk-server.org/)
 - Clone this repository somewhere on your ASDF source registry path

Example usage
----------------------------------------------------------------------

### Exploratory helpers

	CL-USER> (box-pack-start-args)
	box: box
	child: widget
	expand: gboolean
	fill: gboolean
	padding: guint
	==> NIL

	CL-USER> (buttons-type-keys)
	==> (:NONE :OK :CLOSE :CANCEL :YES-NO :OK-CANCEL)

### Simple window example

```lisp
(asdf:load-system :cl-gtk-server)

;; start the GTK server process
(start-gtk)

;; create the UI elements
(let ((win (window-new (window-type :toplevel)))
	  (main-vbox (vbox-new nil 0))
	  (name-hbox  (hbox-new nil 0))
	  (name-lbl (label-new "Name:"))
	  (name-entry (entry-new))
	  (btn-hbox (hbox-new nil 0))
	  (greet-btn (button-new-with-label "Greet")))

  ;; set up window properties
  (window-set-title win "Greeter Demo")
  (widget-set-size-request win 400 0)

  ;; arrange controls into layouts
  (container-add win main-vbox)
  (box-pack-start name-hbox name-lbl nil nil 0)
  (box-pack-start name-hbox name-entry t t 0)
  (box-pack-start main-vbox name-hbox nil nil 0)
  (box-pack-end btn-hbox greet-btn nil nil 0)
  (box-pack-end main-vbox btn-hbox nil nil 0)

  ;; kill the server when the window is destroyed
  (bind-default win #'gtk-server-exit)

  ;; greet the user when they click the button
  (bind-default greet-btn (lambda ()
				(format t "Hello, ~d!~%" (entry-get-text name-entry))))

  ;; show the window
  (widget-show-all win)

  ;; start the event loop
  (main-loop))
```

More examples are located in the `examples` directory.
