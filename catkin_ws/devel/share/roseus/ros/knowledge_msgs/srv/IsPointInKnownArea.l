;; Auto-generated. Do not edit!


(when (boundp 'knowledge_msgs::IsPointInKnownArea)
  (if (not (find-package "KNOWLEDGE_MSGS"))
    (make-package "KNOWLEDGE_MSGS"))
  (shadow 'IsPointInKnownArea (find-package "KNOWLEDGE_MSGS")))
(unless (find-package "KNOWLEDGE_MSGS::ISPOINTINKNOWNAREA")
  (make-package "KNOWLEDGE_MSGS::ISPOINTINKNOWNAREA"))
(unless (find-package "KNOWLEDGE_MSGS::ISPOINTINKNOWNAREAREQUEST")
  (make-package "KNOWLEDGE_MSGS::ISPOINTINKNOWNAREAREQUEST"))
(unless (find-package "KNOWLEDGE_MSGS::ISPOINTINKNOWNAREARESPONSE")
  (make-package "KNOWLEDGE_MSGS::ISPOINTINKNOWNAREARESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass knowledge_msgs::IsPointInKnownAreaRequest
  :super ros::object
  :slots (_location _point ))

(defmethod knowledge_msgs::IsPointInKnownAreaRequest
  (:init
   (&key
    ((:location __location) "")
    ((:point __point) (instance geometry_msgs::Point32 :init))
    )
   (send-super :init)
   (setq _location (string __location))
   (setq _point __point)
   self)
  (:location
   (&optional __location)
   (if __location (setq _location __location)) _location)
  (:point
   (&rest __point)
   (if (keywordp (car __point))
       (send* _point __point)
     (progn
       (if __point (setq _point (car __point)))
       _point)))
  (:serialization-length
   ()
   (+
    ;; string _location
    4 (length _location)
    ;; geometry_msgs/Point32 _point
    (send _point :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _location
       (write-long (length _location) s) (princ _location s)
     ;; geometry_msgs/Point32 _point
       (send _point :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _location
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _location (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Point32 _point
     (send _point :deserialize buf ptr-) (incf ptr- (send _point :serialization-length))
   ;;
   self)
  )

(defclass knowledge_msgs::IsPointInKnownAreaResponse
  :super ros::object
  :slots (_isInLocation ))

(defmethod knowledge_msgs::IsPointInKnownAreaResponse
  (:init
   (&key
    ((:isInLocation __isInLocation) nil)
    )
   (send-super :init)
   (setq _isInLocation __isInLocation)
   self)
  (:isInLocation
   (&optional __isInLocation)
   (if __isInLocation (setq _isInLocation __isInLocation)) _isInLocation)
  (:serialization-length
   ()
   (+
    ;; bool _isInLocation
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _isInLocation
       (if _isInLocation (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _isInLocation
     (setq _isInLocation (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass knowledge_msgs::IsPointInKnownArea
  :super ros::object
  :slots ())

(setf (get knowledge_msgs::IsPointInKnownArea :md5sum-) "8cb052820d82848e7c81b0eb13826f60")
(setf (get knowledge_msgs::IsPointInKnownArea :datatype-) "knowledge_msgs/IsPointInKnownArea")
(setf (get knowledge_msgs::IsPointInKnownArea :request) knowledge_msgs::IsPointInKnownAreaRequest)
(setf (get knowledge_msgs::IsPointInKnownArea :response) knowledge_msgs::IsPointInKnownAreaResponse)

(defmethod knowledge_msgs::IsPointInKnownAreaRequest
  (:response () (instance knowledge_msgs::IsPointInKnownAreaResponse :init)))

(setf (get knowledge_msgs::IsPointInKnownAreaRequest :md5sum-) "8cb052820d82848e7c81b0eb13826f60")
(setf (get knowledge_msgs::IsPointInKnownAreaRequest :datatype-) "knowledge_msgs/IsPointInKnownAreaRequest")
(setf (get knowledge_msgs::IsPointInKnownAreaRequest :definition-)
      "string location
geometry_msgs/Point32 point

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
---
bool isInLocation

")

(setf (get knowledge_msgs::IsPointInKnownAreaResponse :md5sum-) "8cb052820d82848e7c81b0eb13826f60")
(setf (get knowledge_msgs::IsPointInKnownAreaResponse :datatype-) "knowledge_msgs/IsPointInKnownAreaResponse")
(setf (get knowledge_msgs::IsPointInKnownAreaResponse :definition-)
      "string location
geometry_msgs/Point32 point

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
---
bool isInLocation

")



(provide :knowledge_msgs/IsPointInKnownArea "8cb052820d82848e7c81b0eb13826f60")


