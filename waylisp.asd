(asdf:defsystem #:waylisp
  :description "Wrappers and extra functionality for cl-wayland"
  :author "Malcolm Still"
  :license "BSD 3-Clause"
  :depends-on (#:cffi #:closer-mop #:cl-wayland)
  :serial t
  :components ((:file "waylisp")))
