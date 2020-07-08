
(cl:in-package :asdf)

(defsystem "env_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :env_msgs-msg
)
  :components ((:file "_package")
    (:file "AddUpdateObjectViz" :depends-on ("_package_AddUpdateObjectViz"))
    (:file "_package_AddUpdateObjectViz" :depends-on ("_package"))
  ))