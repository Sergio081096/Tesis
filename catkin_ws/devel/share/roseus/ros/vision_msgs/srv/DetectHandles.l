;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::DetectHandles)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'DetectHandles (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::DETECTHANDLES")
  (make-package "VISION_MSGS::DETECTHANDLES"))
(unless (find-package "VISION_MSGS::DETECTHANDLESREQUEST")
  (make-package "VISION_MSGS::DETECTHANDLESREQUEST"))
(unless (find-package "VISION_MSGS::DETECTHANDLESRESPONSE")
  (make-package "VISION_MSGS::DETECTHANDLESRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass vision_msgs::DetectHandlesRequest
  :super ros::object
  :slots ())

(defmethod vision_msgs::DetectHandlesRequest
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

(defclass vision_msgs::DetectHandlesResponse
  :super ros::object
  :slots (_handle_centroids ))

(defmethod vision_msgs::DetectHandlesResponse
  (:init
   (&key
    ((:handle_centroids __handle_centroids) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Point :init) r)) r))
    )
   (send-super :init)
   (setq _handle_centroids __handle_centroids)
   self)
  (:handle_centroids
   (&rest __handle_centroids)
   (if (keywordp (car __handle_centroids))
       (send* _handle_centroids __handle_centroids)
     (progn
       (if __handle_centroids (setq _handle_centroids (car __handle_centroids)))
       _handle_centroids)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point[] _handle_centroids
    (apply #'+ (send-all _handle_centroids :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point[] _handle_centroids
     (write-long (length _handle_centroids) s)
     (dolist (elem _handle_centroids)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point[] _handle_centroids
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _handle_centroids (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _handle_centroids)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass vision_msgs::DetectHandles
  :super ros::object
  :slots ())

(setf (get vision_msgs::DetectHandles :md5sum-) "92525e804a9948b1495c70ab8d525004")
(setf (get vision_msgs::DetectHandles :datatype-) "vision_msgs/DetectHandles")
(setf (get vision_msgs::DetectHandles :request) vision_msgs::DetectHandlesRequest)
(setf (get vision_msgs::DetectHandles :response) vision_msgs::DetectHandlesResponse)

(defmethod vision_msgs::DetectHandlesRequest
  (:response () (instance vision_msgs::DetectHandlesResponse :init)))

(setf (get vision_msgs::DetectHandlesRequest :md5sum-) "92525e804a9948b1495c70ab8d525004")
(setf (get vision_msgs::DetectHandlesRequest :datatype-) "vision_msgs/DetectHandlesRequest")
(setf (get vision_msgs::DetectHandlesRequest :definition-)
      "---
geometry_msgs/Point[] handle_centroids


================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
")

(setf (get vision_msgs::DetectHandlesResponse :md5sum-) "92525e804a9948b1495c70ab8d525004")
(setf (get vision_msgs::DetectHandlesResponse :datatype-) "vision_msgs/DetectHandlesResponse")
(setf (get vision_msgs::DetectHandlesResponse :definition-)
      "---
geometry_msgs/Point[] handle_centroids


================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
")



(provide :vision_msgs/DetectHandles "92525e804a9948b1495c70ab8d525004")


