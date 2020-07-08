;; Auto-generated. Do not edit!


(when (boundp 'env_msgs::AddUpdateObjectViz)
  (if (not (find-package "ENV_MSGS"))
    (make-package "ENV_MSGS"))
  (shadow 'AddUpdateObjectViz (find-package "ENV_MSGS")))
(unless (find-package "ENV_MSGS::ADDUPDATEOBJECTVIZ")
  (make-package "ENV_MSGS::ADDUPDATEOBJECTVIZ"))
(unless (find-package "ENV_MSGS::ADDUPDATEOBJECTVIZREQUEST")
  (make-package "ENV_MSGS::ADDUPDATEOBJECTVIZREQUEST"))
(unless (find-package "ENV_MSGS::ADDUPDATEOBJECTVIZRESPONSE")
  (make-package "ENV_MSGS::ADDUPDATEOBJECTVIZRESPONSE"))

(in-package "ROS")





(defclass env_msgs::AddUpdateObjectVizRequest
  :super ros::object
  :slots (_object ))

(defmethod env_msgs::AddUpdateObjectVizRequest
  (:init
   (&key
    ((:object __object) (instance env_msgs::ObjectViz :init))
    )
   (send-super :init)
   (setq _object __object)
   self)
  (:object
   (&rest __object)
   (if (keywordp (car __object))
       (send* _object __object)
     (progn
       (if __object (setq _object (car __object)))
       _object)))
  (:serialization-length
   ()
   (+
    ;; env_msgs/ObjectViz _object
    (send _object :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; env_msgs/ObjectViz _object
       (send _object :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; env_msgs/ObjectViz _object
     (send _object :deserialize buf ptr-) (incf ptr- (send _object :serialization-length))
   ;;
   self)
  )

(defclass env_msgs::AddUpdateObjectVizResponse
  :super ros::object
  :slots ())

(defmethod env_msgs::AddUpdateObjectVizResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass env_msgs::AddUpdateObjectViz
  :super ros::object
  :slots ())

(setf (get env_msgs::AddUpdateObjectViz :md5sum-) "0880db44a2d194fd7f70f843d3b298a2")
(setf (get env_msgs::AddUpdateObjectViz :datatype-) "env_msgs/AddUpdateObjectViz")
(setf (get env_msgs::AddUpdateObjectViz :request) env_msgs::AddUpdateObjectVizRequest)
(setf (get env_msgs::AddUpdateObjectViz :response) env_msgs::AddUpdateObjectVizResponse)

(defmethod env_msgs::AddUpdateObjectVizRequest
  (:response () (instance env_msgs::AddUpdateObjectVizResponse :init)))

(setf (get env_msgs::AddUpdateObjectVizRequest :md5sum-) "0880db44a2d194fd7f70f843d3b298a2")
(setf (get env_msgs::AddUpdateObjectVizRequest :datatype-) "env_msgs/AddUpdateObjectVizRequest")
(setf (get env_msgs::AddUpdateObjectVizRequest :definition-)
      "env_msgs/ObjectViz object

================================================================================
MSG: env_msgs/ObjectViz
std_msgs/String id
std_msgs/String frame_original
std_msgs/String frame_goal
geometry_msgs/Vector3 color
geometry_msgs/Point centroid
geometry_msgs/Point minPoint
geometry_msgs/Point maxPoint

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---

")

(setf (get env_msgs::AddUpdateObjectVizResponse :md5sum-) "0880db44a2d194fd7f70f843d3b298a2")
(setf (get env_msgs::AddUpdateObjectVizResponse :datatype-) "env_msgs/AddUpdateObjectVizResponse")
(setf (get env_msgs::AddUpdateObjectVizResponse :definition-)
      "env_msgs/ObjectViz object

================================================================================
MSG: env_msgs/ObjectViz
std_msgs/String id
std_msgs/String frame_original
std_msgs/String frame_goal
geometry_msgs/Vector3 color
geometry_msgs/Point centroid
geometry_msgs/Point minPoint
geometry_msgs/Point maxPoint

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---

")



(provide :env_msgs/AddUpdateObjectViz "0880db44a2d194fd7f70f843d3b298a2")


