;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::OpenPoseRecognition)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'OpenPoseRecognition (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::OPENPOSERECOGNITION")
  (make-package "VISION_MSGS::OPENPOSERECOGNITION"))

(in-package "ROS")
;;//! \htmlinclude OpenPoseRecognition.msg.html


(defclass vision_msgs::OpenPoseRecognition
  :super ros::object
  :slots (_keyPoints ))

(defmethod vision_msgs::OpenPoseRecognition
  (:init
   (&key
    ((:keyPoints __keyPoints) (let (r) (dotimes (i 0) (push (instance vision_msgs::OpenPoseKeyPoint :init) r)) r))
    )
   (send-super :init)
   (setq _keyPoints __keyPoints)
   self)
  (:keyPoints
   (&rest __keyPoints)
   (if (keywordp (car __keyPoints))
       (send* _keyPoints __keyPoints)
     (progn
       (if __keyPoints (setq _keyPoints (car __keyPoints)))
       _keyPoints)))
  (:serialization-length
   ()
   (+
    ;; vision_msgs/OpenPoseKeyPoint[] _keyPoints
    (apply #'+ (send-all _keyPoints :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; vision_msgs/OpenPoseKeyPoint[] _keyPoints
     (write-long (length _keyPoints) s)
     (dolist (elem _keyPoints)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; vision_msgs/OpenPoseKeyPoint[] _keyPoints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _keyPoints (let (r) (dotimes (i n) (push (instance vision_msgs::OpenPoseKeyPoint :init) r)) r))
     (dolist (elem- _keyPoints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get vision_msgs::OpenPoseRecognition :md5sum-) "6adcaafa4055f2e5963a58286de0cf8c")
(setf (get vision_msgs::OpenPoseRecognition :datatype-) "vision_msgs/OpenPoseRecognition")
(setf (get vision_msgs::OpenPoseRecognition :definition-)
      "vision_msgs/OpenPoseKeyPoint[] keyPoints

================================================================================
MSG: vision_msgs/OpenPoseKeyPoint
int16 x
int16 y
float32 score

")



(provide :vision_msgs/OpenPoseRecognition "6adcaafa4055f2e5963a58286de0cf8c")


