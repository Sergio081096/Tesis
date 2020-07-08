
(cl:in-package :asdf)

(defsystem "moveit_services-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "moveitPosition" :depends-on ("_package_moveitPosition"))
    (:file "_package_moveitPosition" :depends-on ("_package"))
  ))