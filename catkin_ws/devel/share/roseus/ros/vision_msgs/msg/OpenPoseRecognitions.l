;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::OpenPoseRecognitions)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'OpenPoseRecognitions (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::OPENPOSERECOGNITIONS")
  (make-package "VISION_MSGS::OPENPOSERECOGNITIONS"))

(in-package "ROS")
;;//! \htmlinclude OpenPoseRecognitions.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vision_msgs::OpenPoseRecognitions
  :super ros::object
  :slots (_header _recognitions ))

(defmethod vision_msgs::OpenPoseRecognitions
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:recognitions __recognitions) (let (r) (dotimes (i 0) (push (instance vision_msgs::OpenPoseRecognition :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _recognitions __recognitions)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:recognitions
   (&rest __recognitions)
   (if (keywordp (car __recognitions))
       (send* _recognitions __recognitions)
     (progn
       (if __recognitions (setq _recognitions (car __recognitions)))
       _recognitions)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; vision_msgs/OpenPoseRecognition[] _recognitions
    (apply #'+ (send-all _recognitions :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; vision_msgs/OpenPoseRecognition[] _recognitions
     (write-long (length _recognitions) s)
     (dolist (elem _recognitions)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; vision_msgs/OpenPoseRecognition[] _recognitions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _recognitions (let (r) (dotimes (i n) (push (instance vision_msgs::OpenPoseRecognition :init) r)) r))
     (dolist (elem- _recognitions)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get vision_msgs::OpenPoseRecognitions :md5sum-) "a8a2d008e22b8c1b6e953e23aebdd53b")
(setf (get vision_msgs::OpenPoseRecognitions :datatype-) "vision_msgs/OpenPoseRecognitions")
(setf (get vision_msgs::OpenPoseRecognitions :definition-)
      "std_msgs/Header header
vision_msgs/OpenPoseRecognition[] recognitions

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

================================================================================
MSG: vision_msgs/OpenPoseRecognition
vision_msgs/OpenPoseKeyPoint[] keyPoints

================================================================================
MSG: vision_msgs/OpenPoseKeyPoint
int16 x
int16 y
float32 score

")



(provide :vision_msgs/OpenPoseRecognitions "a8a2d008e22b8c1b6e953e23aebdd53b")


