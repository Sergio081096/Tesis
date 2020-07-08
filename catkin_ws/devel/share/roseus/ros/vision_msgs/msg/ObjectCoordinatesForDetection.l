;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::ObjectCoordinatesForDetection)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'ObjectCoordinatesForDetection (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::OBJECTCOORDINATESFORDETECTION")
  (make-package "VISION_MSGS::OBJECTCOORDINATESFORDETECTION"))

(in-package "ROS")
;;//! \htmlinclude ObjectCoordinatesForDetection.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vision_msgs::ObjectCoordinatesForDetection
  :super ros::object
  :slots (_header _x_min _x_max _y_min _y_max _z_min _z_max ))

(defmethod vision_msgs::ObjectCoordinatesForDetection
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:x_min __x_min) 0.0)
    ((:x_max __x_max) 0.0)
    ((:y_min __y_min) 0.0)
    ((:y_max __y_max) 0.0)
    ((:z_min __z_min) 0.0)
    ((:z_max __z_max) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _x_min (float __x_min))
   (setq _x_max (float __x_max))
   (setq _y_min (float __y_min))
   (setq _y_max (float __y_max))
   (setq _z_min (float __z_min))
   (setq _z_max (float __z_max))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:x_min
   (&optional __x_min)
   (if __x_min (setq _x_min __x_min)) _x_min)
  (:x_max
   (&optional __x_max)
   (if __x_max (setq _x_max __x_max)) _x_max)
  (:y_min
   (&optional __y_min)
   (if __y_min (setq _y_min __y_min)) _y_min)
  (:y_max
   (&optional __y_max)
   (if __y_max (setq _y_max __y_max)) _y_max)
  (:z_min
   (&optional __z_min)
   (if __z_min (setq _z_min __z_min)) _z_min)
  (:z_max
   (&optional __z_max)
   (if __z_max (setq _z_max __z_max)) _z_max)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _x_min
    4
    ;; float32 _x_max
    4
    ;; float32 _y_min
    4
    ;; float32 _y_max
    4
    ;; float32 _z_min
    4
    ;; float32 _z_max
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _x_min
       (sys::poke _x_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x_max
       (sys::poke _x_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_min
       (sys::poke _y_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_max
       (sys::poke _y_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_min
       (sys::poke _z_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_max
       (sys::poke _z_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _x_min
     (setq _x_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x_max
     (setq _x_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_min
     (setq _y_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_max
     (setq _y_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_min
     (setq _z_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_max
     (setq _z_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vision_msgs::ObjectCoordinatesForDetection :md5sum-) "4bc2ad06afc3282ac38c43a26cacc092")
(setf (get vision_msgs::ObjectCoordinatesForDetection :datatype-) "vision_msgs/ObjectCoordinatesForDetection")
(setf (get vision_msgs::ObjectCoordinatesForDetection :definition-)
      "std_msgs/Header header
float32 x_min
float32 x_max
float32 y_min
float32 y_max
float32 z_min
float32 z_max
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :vision_msgs/ObjectCoordinatesForDetection "4bc2ad06afc3282ac38c43a26cacc092")


