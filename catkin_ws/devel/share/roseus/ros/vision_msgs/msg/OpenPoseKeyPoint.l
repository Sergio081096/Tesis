;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::OpenPoseKeyPoint)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'OpenPoseKeyPoint (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::OPENPOSEKEYPOINT")
  (make-package "VISION_MSGS::OPENPOSEKEYPOINT"))

(in-package "ROS")
;;//! \htmlinclude OpenPoseKeyPoint.msg.html


(defclass vision_msgs::OpenPoseKeyPoint
  :super ros::object
  :slots (_x _y _score ))

(defmethod vision_msgs::OpenPoseKeyPoint
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:score __score) 0.0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _score (float __score))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:score
   (&optional __score)
   (if __score (setq _score __score)) _score)
  (:serialization-length
   ()
   (+
    ;; int16 _x
    2
    ;; int16 _y
    2
    ;; float32 _score
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _x
       (write-word _x s)
     ;; int16 _y
       (write-word _y s)
     ;; float32 _score
       (sys::poke _score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _x
     (setq _x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _y
     (setq _y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _score
     (setq _score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vision_msgs::OpenPoseKeyPoint :md5sum-) "04b19d5038aa7917ea506d131722e276")
(setf (get vision_msgs::OpenPoseKeyPoint :datatype-) "vision_msgs/OpenPoseKeyPoint")
(setf (get vision_msgs::OpenPoseKeyPoint :definition-)
      "int16 x
int16 y
float32 score

")



(provide :vision_msgs/OpenPoseKeyPoint "04b19d5038aa7917ea506d131722e276")


