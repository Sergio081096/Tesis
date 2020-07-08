;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::HandCameraGrasp)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'HandCameraGrasp (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::HANDCAMERAGRASP")
  (make-package "VISION_MSGS::HANDCAMERAGRASP"))
(unless (find-package "VISION_MSGS::HANDCAMERAGRASPREQUEST")
  (make-package "VISION_MSGS::HANDCAMERAGRASPREQUEST"))
(unless (find-package "VISION_MSGS::HANDCAMERAGRASPRESPONSE")
  (make-package "VISION_MSGS::HANDCAMERAGRASPRESPONSE"))

(in-package "ROS")





(defclass vision_msgs::HandCameraGraspRequest
  :super ros::object
  :slots (_name ))

(defmethod vision_msgs::HandCameraGraspRequest
  (:init
   (&key
    ((:name __name) "")
    )
   (send-super :init)
   (setq _name (string __name))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass vision_msgs::HandCameraGraspResponse
  :super ros::object
  :slots (_finish ))

(defmethod vision_msgs::HandCameraGraspResponse
  (:init
   (&key
    ((:finish __finish) nil)
    )
   (send-super :init)
   (setq _finish __finish)
   self)
  (:finish
   (&optional __finish)
   (if __finish (setq _finish __finish)) _finish)
  (:serialization-length
   ()
   (+
    ;; bool _finish
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _finish
       (if _finish (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _finish
     (setq _finish (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass vision_msgs::HandCameraGrasp
  :super ros::object
  :slots ())

(setf (get vision_msgs::HandCameraGrasp :md5sum-) "41dd5b7fb6b10150cd38a86a22cec69a")
(setf (get vision_msgs::HandCameraGrasp :datatype-) "vision_msgs/HandCameraGrasp")
(setf (get vision_msgs::HandCameraGrasp :request) vision_msgs::HandCameraGraspRequest)
(setf (get vision_msgs::HandCameraGrasp :response) vision_msgs::HandCameraGraspResponse)

(defmethod vision_msgs::HandCameraGraspRequest
  (:response () (instance vision_msgs::HandCameraGraspResponse :init)))

(setf (get vision_msgs::HandCameraGraspRequest :md5sum-) "41dd5b7fb6b10150cd38a86a22cec69a")
(setf (get vision_msgs::HandCameraGraspRequest :datatype-) "vision_msgs/HandCameraGraspRequest")
(setf (get vision_msgs::HandCameraGraspRequest :definition-)
      "string name
---
bool finish

")

(setf (get vision_msgs::HandCameraGraspResponse :md5sum-) "41dd5b7fb6b10150cd38a86a22cec69a")
(setf (get vision_msgs::HandCameraGraspResponse :datatype-) "vision_msgs/HandCameraGraspResponse")
(setf (get vision_msgs::HandCameraGraspResponse :definition-)
      "string name
---
bool finish

")



(provide :vision_msgs/HandCameraGrasp "41dd5b7fb6b10150cd38a86a22cec69a")


