
(cl:in-package :asdf)

(defsystem "bbros_bridge-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Default_BB_ROS_Bridge" :depends-on ("_package_Default_BB_ROS_Bridge"))
    (:file "_package_Default_BB_ROS_Bridge" :depends-on ("_package"))
    (:file "Default_ROS_BB_Bridge" :depends-on ("_package_Default_ROS_BB_Bridge"))
    (:file "_package_Default_ROS_BB_Bridge" :depends-on ("_package"))
    (:file "hd_lookat" :depends-on ("_package_hd_lookat"))
    (:file "_package_hd_lookat" :depends-on ("_package"))
    (:file "hd_torque" :depends-on ("_package_hd_torque"))
    (:file "_package_hd_torque" :depends-on ("_package"))
    (:file "mp_getclose" :depends-on ("_package_mp_getclose"))
    (:file "_package_mp_getclose" :depends-on ("_package"))
    (:file "mp_getclose_xy" :depends-on ("_package_mp_getclose_xy"))
    (:file "_package_mp_getclose_xy" :depends-on ("_package"))
    (:file "mp_getclose_xya" :depends-on ("_package_mp_getclose_xya"))
    (:file "_package_mp_getclose_xya" :depends-on ("_package"))
    (:file "mp_move_dist" :depends-on ("_package_mp_move_dist"))
    (:file "_package_mp_move_dist" :depends-on ("_package"))
    (:file "mp_move_dist_angle" :depends-on ("_package_mp_move_dist_angle"))
    (:file "_package_mp_move_dist_angle" :depends-on ("_package"))
  ))