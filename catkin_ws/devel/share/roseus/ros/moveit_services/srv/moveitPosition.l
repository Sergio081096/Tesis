;; Auto-generated. Do not edit!


(when (boundp 'moveit_services::moveitPosition)
  (if (not (find-package "MOVEIT_SERVICES"))
    (make-package "MOVEIT_SERVICES"))
  (shadow 'moveitPosition (find-package "MOVEIT_SERVICES")))
(unless (find-package "MOVEIT_SERVICES::MOVEITPOSITION")
  (make-package "MOVEIT_SERVICES::MOVEITPOSITION"))
(unless (find-package "MOVEIT_SERVICES::MOVEITPOSITIONREQUEST")
  (make-package "MOVEIT_SERVICES::MOVEITPOSITIONREQUEST"))
(unless (find-package "MOVEIT_SERVICES::MOVEITPOSITIONRESPONSE")
  (make-package "MOVEIT_SERVICES::MOVEITPOSITIONRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass moveit_services::moveitPositionRequest
  :super ros::object
  :slots (_pose _move_group ))

(defmethod moveit_services::moveitPositionRequest
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    ((:move_group __move_group) "")
    )
   (send-super :init)
   (setq _pose __pose)
   (setq _move_group (string __move_group))
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:move_group
   (&optional __move_group)
   (if __move_group (setq _move_group __move_group)) _move_group)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ;; string _move_group
    4 (length _move_group)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;; string _move_group
       (write-long (length _move_group) s) (princ _move_group s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; string _move_group
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _move_group (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass moveit_services::moveitPositionResponse
  :super ros::object
  :slots (_succes ))

(defmethod moveit_services::moveitPositionResponse
  (:init
   (&key
    ((:succes __succes) nil)
    )
   (send-super :init)
   (setq _succes __succes)
   self)
  (:succes
   (&optional __succes)
   (if __succes (setq _succes __succes)) _succes)
  (:serialization-length
   ()
   (+
    ;; bool _succes
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _succes
       (if _succes (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _succes
     (setq _succes (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass moveit_services::moveitPosition
  :super ros::object
  :slots ())

(setf (get moveit_services::moveitPosition :md5sum-) "82a4e02ba29d163bbd8942fe51ed4a12")
(setf (get moveit_services::moveitPosition :datatype-) "moveit_services/moveitPosition")
(setf (get moveit_services::moveitPosition :request) moveit_services::moveitPositionRequest)
(setf (get moveit_services::moveitPosition :response) moveit_services::moveitPositionResponse)

(defmethod moveit_services::moveitPositionRequest
  (:response () (instance moveit_services::moveitPositionResponse :init)))

(setf (get moveit_services::moveitPositionRequest :md5sum-) "82a4e02ba29d163bbd8942fe51ed4a12")
(setf (get moveit_services::moveitPositionRequest :datatype-) "moveit_services/moveitPositionRequest")
(setf (get moveit_services::moveitPositionRequest :definition-)
      "geometry_msgs/Pose pose
string move_group


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---

bool succes



")

(setf (get moveit_services::moveitPositionResponse :md5sum-) "82a4e02ba29d163bbd8942fe51ed4a12")
(setf (get moveit_services::moveitPositionResponse :datatype-) "moveit_services/moveitPositionResponse")
(setf (get moveit_services::moveitPositionResponse :definition-)
      "geometry_msgs/Pose pose
string move_group


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---

bool succes



")



(provide :moveit_services/moveitPosition "82a4e02ba29d163bbd8942fe51ed4a12")


