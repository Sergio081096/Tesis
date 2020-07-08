;; Auto-generated. Do not edit!


(when (boundp 'env_msgs::ObjectViz)
  (if (not (find-package "ENV_MSGS"))
    (make-package "ENV_MSGS"))
  (shadow 'ObjectViz (find-package "ENV_MSGS")))
(unless (find-package "ENV_MSGS::OBJECTVIZ")
  (make-package "ENV_MSGS::OBJECTVIZ"))

(in-package "ROS")
;;//! \htmlinclude ObjectViz.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass env_msgs::ObjectViz
  :super ros::object
  :slots (_id _frame_original _frame_goal _color _centroid _minPoint _maxPoint ))

(defmethod env_msgs::ObjectViz
  (:init
   (&key
    ((:id __id) (instance std_msgs::String :init))
    ((:frame_original __frame_original) (instance std_msgs::String :init))
    ((:frame_goal __frame_goal) (instance std_msgs::String :init))
    ((:color __color) (instance geometry_msgs::Vector3 :init))
    ((:centroid __centroid) (instance geometry_msgs::Point :init))
    ((:minPoint __minPoint) (instance geometry_msgs::Point :init))
    ((:maxPoint __maxPoint) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _id __id)
   (setq _frame_original __frame_original)
   (setq _frame_goal __frame_goal)
   (setq _color __color)
   (setq _centroid __centroid)
   (setq _minPoint __minPoint)
   (setq _maxPoint __maxPoint)
   self)
  (:id
   (&rest __id)
   (if (keywordp (car __id))
       (send* _id __id)
     (progn
       (if __id (setq _id (car __id)))
       _id)))
  (:frame_original
   (&rest __frame_original)
   (if (keywordp (car __frame_original))
       (send* _frame_original __frame_original)
     (progn
       (if __frame_original (setq _frame_original (car __frame_original)))
       _frame_original)))
  (:frame_goal
   (&rest __frame_goal)
   (if (keywordp (car __frame_goal))
       (send* _frame_goal __frame_goal)
     (progn
       (if __frame_goal (setq _frame_goal (car __frame_goal)))
       _frame_goal)))
  (:color
   (&rest __color)
   (if (keywordp (car __color))
       (send* _color __color)
     (progn
       (if __color (setq _color (car __color)))
       _color)))
  (:centroid
   (&rest __centroid)
   (if (keywordp (car __centroid))
       (send* _centroid __centroid)
     (progn
       (if __centroid (setq _centroid (car __centroid)))
       _centroid)))
  (:minPoint
   (&rest __minPoint)
   (if (keywordp (car __minPoint))
       (send* _minPoint __minPoint)
     (progn
       (if __minPoint (setq _minPoint (car __minPoint)))
       _minPoint)))
  (:maxPoint
   (&rest __maxPoint)
   (if (keywordp (car __maxPoint))
       (send* _maxPoint __maxPoint)
     (progn
       (if __maxPoint (setq _maxPoint (car __maxPoint)))
       _maxPoint)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _id
    (send _id :serialization-length)
    ;; std_msgs/String _frame_original
    (send _frame_original :serialization-length)
    ;; std_msgs/String _frame_goal
    (send _frame_goal :serialization-length)
    ;; geometry_msgs/Vector3 _color
    (send _color :serialization-length)
    ;; geometry_msgs/Point _centroid
    (send _centroid :serialization-length)
    ;; geometry_msgs/Point _minPoint
    (send _minPoint :serialization-length)
    ;; geometry_msgs/Point _maxPoint
    (send _maxPoint :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _id
       (send _id :serialize s)
     ;; std_msgs/String _frame_original
       (send _frame_original :serialize s)
     ;; std_msgs/String _frame_goal
       (send _frame_goal :serialize s)
     ;; geometry_msgs/Vector3 _color
       (send _color :serialize s)
     ;; geometry_msgs/Point _centroid
       (send _centroid :serialize s)
     ;; geometry_msgs/Point _minPoint
       (send _minPoint :serialize s)
     ;; geometry_msgs/Point _maxPoint
       (send _maxPoint :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _id
     (send _id :deserialize buf ptr-) (incf ptr- (send _id :serialization-length))
   ;; std_msgs/String _frame_original
     (send _frame_original :deserialize buf ptr-) (incf ptr- (send _frame_original :serialization-length))
   ;; std_msgs/String _frame_goal
     (send _frame_goal :deserialize buf ptr-) (incf ptr- (send _frame_goal :serialization-length))
   ;; geometry_msgs/Vector3 _color
     (send _color :deserialize buf ptr-) (incf ptr- (send _color :serialization-length))
   ;; geometry_msgs/Point _centroid
     (send _centroid :deserialize buf ptr-) (incf ptr- (send _centroid :serialization-length))
   ;; geometry_msgs/Point _minPoint
     (send _minPoint :deserialize buf ptr-) (incf ptr- (send _minPoint :serialization-length))
   ;; geometry_msgs/Point _maxPoint
     (send _maxPoint :deserialize buf ptr-) (incf ptr- (send _maxPoint :serialization-length))
   ;;
   self)
  )

(setf (get env_msgs::ObjectViz :md5sum-) "716d0a5b4811b82e0bdd4ac37f12486e")
(setf (get env_msgs::ObjectViz :datatype-) "env_msgs/ObjectViz")
(setf (get env_msgs::ObjectViz :definition-)
      "std_msgs/String id
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

")



(provide :env_msgs/ObjectViz "716d0a5b4811b82e0bdd4ac37f12486e")


