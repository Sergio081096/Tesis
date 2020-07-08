;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::VisionFlattenedObject)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'VisionFlattenedObject (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::VISIONFLATTENEDOBJECT")
  (make-package "VISION_MSGS::VISIONFLATTENEDOBJECT"))

(in-package "ROS")
;;//! \htmlinclude VisionFlattenedObject.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vision_msgs::VisionFlattenedObject
  :super ros::object
  :slots (_header _id _category _size _eigen_vectors _eigen_values _xi _yi _widthi _heighti _nearest_point _center_point ))

(defmethod vision_msgs::VisionFlattenedObject
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) "")
    ((:category __category) "")
    ((:size __size) (instance geometry_msgs::Vector3 :init))
    ((:eigen_vectors __eigen_vectors) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Vector3 :init) r)) r))
    ((:eigen_values __eigen_values) (instance geometry_msgs::Vector3 :init))
    ((:xi __xi) 0)
    ((:yi __yi) 0)
    ((:widthi __widthi) 0)
    ((:heighti __heighti) 0)
    ((:nearest_point __nearest_point) (instance geometry_msgs::Point :init))
    ((:center_point __center_point) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (string __id))
   (setq _category (string __category))
   (setq _size __size)
   (setq _eigen_vectors __eigen_vectors)
   (setq _eigen_values __eigen_values)
   (setq _xi (round __xi))
   (setq _yi (round __yi))
   (setq _widthi (round __widthi))
   (setq _heighti (round __heighti))
   (setq _nearest_point __nearest_point)
   (setq _center_point __center_point)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:category
   (&optional __category)
   (if __category (setq _category __category)) _category)
  (:size
   (&rest __size)
   (if (keywordp (car __size))
       (send* _size __size)
     (progn
       (if __size (setq _size (car __size)))
       _size)))
  (:eigen_vectors
   (&rest __eigen_vectors)
   (if (keywordp (car __eigen_vectors))
       (send* _eigen_vectors __eigen_vectors)
     (progn
       (if __eigen_vectors (setq _eigen_vectors (car __eigen_vectors)))
       _eigen_vectors)))
  (:eigen_values
   (&rest __eigen_values)
   (if (keywordp (car __eigen_values))
       (send* _eigen_values __eigen_values)
     (progn
       (if __eigen_values (setq _eigen_values (car __eigen_values)))
       _eigen_values)))
  (:xi
   (&optional __xi)
   (if __xi (setq _xi __xi)) _xi)
  (:yi
   (&optional __yi)
   (if __yi (setq _yi __yi)) _yi)
  (:widthi
   (&optional __widthi)
   (if __widthi (setq _widthi __widthi)) _widthi)
  (:heighti
   (&optional __heighti)
   (if __heighti (setq _heighti __heighti)) _heighti)
  (:nearest_point
   (&rest __nearest_point)
   (if (keywordp (car __nearest_point))
       (send* _nearest_point __nearest_point)
     (progn
       (if __nearest_point (setq _nearest_point (car __nearest_point)))
       _nearest_point)))
  (:center_point
   (&rest __center_point)
   (if (keywordp (car __center_point))
       (send* _center_point __center_point)
     (progn
       (if __center_point (setq _center_point (car __center_point)))
       _center_point)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _id
    4 (length _id)
    ;; string _category
    4 (length _category)
    ;; geometry_msgs/Vector3 _size
    (send _size :serialization-length)
    ;; geometry_msgs/Vector3[] _eigen_vectors
    (apply #'+ (send-all _eigen_vectors :serialization-length)) 4
    ;; geometry_msgs/Vector3 _eigen_values
    (send _eigen_values :serialization-length)
    ;; int32 _xi
    4
    ;; int32 _yi
    4
    ;; int32 _widthi
    4
    ;; int32 _heighti
    4
    ;; geometry_msgs/Point _nearest_point
    (send _nearest_point :serialization-length)
    ;; geometry_msgs/Point _center_point
    (send _center_point :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;; string _category
       (write-long (length _category) s) (princ _category s)
     ;; geometry_msgs/Vector3 _size
       (send _size :serialize s)
     ;; geometry_msgs/Vector3[] _eigen_vectors
     (write-long (length _eigen_vectors) s)
     (dolist (elem _eigen_vectors)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Vector3 _eigen_values
       (send _eigen_values :serialize s)
     ;; int32 _xi
       (write-long _xi s)
     ;; int32 _yi
       (write-long _yi s)
     ;; int32 _widthi
       (write-long _widthi s)
     ;; int32 _heighti
       (write-long _heighti s)
     ;; geometry_msgs/Point _nearest_point
       (send _nearest_point :serialize s)
     ;; geometry_msgs/Point _center_point
       (send _center_point :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _category
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _category (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Vector3 _size
     (send _size :deserialize buf ptr-) (incf ptr- (send _size :serialization-length))
   ;; geometry_msgs/Vector3[] _eigen_vectors
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _eigen_vectors (let (r) (dotimes (i n) (push (instance geometry_msgs::Vector3 :init) r)) r))
     (dolist (elem- _eigen_vectors)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Vector3 _eigen_values
     (send _eigen_values :deserialize buf ptr-) (incf ptr- (send _eigen_values :serialization-length))
   ;; int32 _xi
     (setq _xi (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _yi
     (setq _yi (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _widthi
     (setq _widthi (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _heighti
     (setq _heighti (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/Point _nearest_point
     (send _nearest_point :deserialize buf ptr-) (incf ptr- (send _nearest_point :serialization-length))
   ;; geometry_msgs/Point _center_point
     (send _center_point :deserialize buf ptr-) (incf ptr- (send _center_point :serialization-length))
   ;;
   self)
  )

(setf (get vision_msgs::VisionFlattenedObject :md5sum-) "329e772278d522fb7e6724e9d45514a7")
(setf (get vision_msgs::VisionFlattenedObject :datatype-) "vision_msgs/VisionFlattenedObject")
(setf (get vision_msgs::VisionFlattenedObject :definition-)
      "std_msgs/Header header
string id                                  # name of identifying the object (milk, orange juice, etc)
string category                            # object type (drink, snack, etc)
#sensor_msgs/Image image	           # image in rgb of object;
#sensor_msgs/PointCloud2 point_cloud       # Point cloud (probably, colored)
geometry_msgs/Vector3 size                 # Size in meters: size in x, y and z
geometry_msgs/Vector3[] eigen_vectors      # eigen vectors of the object from 3D informaction
geometry_msgs/Vector3 eigen_values	   # eigen values asociated with eigen_vector
int32 xi		          	   # top left x bounding box in image
int32 yi				   # top left y bounding box in image
int32 widthi                               # top widht bounding box in image
int32 heighti                              # top height bounding box in image
geometry_msgs/Point  nearest_point         # The nearespoint of the object
geometry_msgs/Point  center_point          # The nearespoint of the object

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



(provide :vision_msgs/VisionFlattenedObject "329e772278d522fb7e6724e9d45514a7")


