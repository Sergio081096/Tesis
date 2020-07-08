
(cl:in-package :asdf)

(defsystem "env_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ObjectViz" :depends-on ("_package_ObjectViz"))
    (:file "_package_ObjectViz" :depends-on ("_package"))
    (:file "ObjectViz" :depends-on ("_package_ObjectViz"))
    (:file "_package_ObjectViz" :depends-on ("_package"))
  ))