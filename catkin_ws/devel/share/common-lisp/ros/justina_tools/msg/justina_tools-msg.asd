
(cl:in-package :asdf)

(defsystem "justina_tools-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Pdf" :depends-on ("_package_Pdf"))
    (:file "_package_Pdf" :depends-on ("_package"))
  ))