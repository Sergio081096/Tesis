
(cl:in-package :asdf)

(defsystem "act_pln-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "virtualMsg" :depends-on ("_package_virtualMsg"))
    (:file "_package_virtualMsg" :depends-on ("_package"))
  ))