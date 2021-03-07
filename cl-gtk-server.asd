(defsystem cl-gtk-server
  :author "Jason R. Fruit <jasonfruit@gmail.com>"
  :maintainer "Jason R. Fruit <jasonfruit@gmail.com>"
  :license "MIT"
  :version "0.2"
  :homepage "https://github.com/JasonFruit/cl-gtk-server"
  :bug-tracker "https://github.com/JasonFruit/cl-gtk-server/issues"
  :source-control (:git "git@github.com:JasonFruit/cl-gtk-server.git")
  :description "A Common Lisp UI system based on the GTK-Server"
  ;; :depends-on (:trivial-types
  ;;              :local-time
  ;;              :quri
  ;;              :anaphora
  ;;              :alexandria
  ;;              :closer-mop)
  :components ((:module "src"
		:serial t
		:components
		((:file "gtk-server")
		 (:file "gtk-funcs")
		 (:file "gtk-enums"))))
  :long-description
  #.(uiop:read-file-string
     (uiop:subpathname *load-pathname* "README.md")))
