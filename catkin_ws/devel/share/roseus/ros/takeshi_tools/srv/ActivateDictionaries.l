;; Auto-generated. Do not edit!


(when (boundp 'takeshi_tools::ActivateDictionaries)
  (if (not (find-package "TAKESHI_TOOLS"))
    (make-package "TAKESHI_TOOLS"))
  (shadow 'ActivateDictionaries (find-package "TAKESHI_TOOLS")))
(unless (find-package "TAKESHI_TOOLS::ACTIVATEDICTIONARIES")
  (make-package "TAKESHI_TOOLS::ACTIVATEDICTIONARIES"))
(unless (find-package "TAKESHI_TOOLS::ACTIVATEDICTIONARIESREQUEST")
  (make-package "TAKESHI_TOOLS::ACTIVATEDICTIONARIESREQUEST"))
(unless (find-package "TAKESHI_TOOLS::ACTIVATEDICTIONARIESRESPONSE")
  (make-package "TAKESHI_TOOLS::ACTIVATEDICTIONARIESRESPONSE"))

(in-package "ROS")





(defclass takeshi_tools::ActivateDictionariesRequest
  :super ros::object
  :slots (_names _active ))

(defmethod takeshi_tools::ActivateDictionariesRequest
  (:init
   (&key
    ((:names __names) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:active __active) nil)
    )
   (send-super :init)
   (setq _names __names)
   (setq _active __active)
   self)
  (:names
   (&optional __names)
   (if __names (setq _names __names)) _names)
  (:active
   (&optional __active)
   (if __active (setq _active __active)) _active)
  (:serialization-length
   ()
   (+
    ;; string[] _names
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _names)) 4
    ;; bool _active
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _names
     (write-long (length _names) s)
     (dolist (elem _names)
       (write-long (length elem) s) (princ elem s)
       )
     ;; bool _active
       (if _active (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _names
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _names (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _names i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; bool _active
     (setq _active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass takeshi_tools::ActivateDictionariesResponse
  :super ros::object
  :slots (_result _message ))

(defmethod takeshi_tools::ActivateDictionariesResponse
  (:init
   (&key
    ((:result __result) nil)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _result __result)
   (setq _message (string __message))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass takeshi_tools::ActivateDictionaries
  :super ros::object
  :slots ())

(setf (get takeshi_tools::ActivateDictionaries :md5sum-) "76e09ccff84329f0f31723b25e6297e8")
(setf (get takeshi_tools::ActivateDictionaries :datatype-) "takeshi_tools/ActivateDictionaries")
(setf (get takeshi_tools::ActivateDictionaries :request) takeshi_tools::ActivateDictionariesRequest)
(setf (get takeshi_tools::ActivateDictionaries :response) takeshi_tools::ActivateDictionariesResponse)

(defmethod takeshi_tools::ActivateDictionariesRequest
  (:response () (instance takeshi_tools::ActivateDictionariesResponse :init)))

(setf (get takeshi_tools::ActivateDictionariesRequest :md5sum-) "76e09ccff84329f0f31723b25e6297e8")
(setf (get takeshi_tools::ActivateDictionariesRequest :datatype-) "takeshi_tools/ActivateDictionariesRequest")
(setf (get takeshi_tools::ActivateDictionariesRequest :definition-)
      "# dictionary names
string[] names

# True: change to active, False: change to inactive
bool active

---

# True: success, False: failure
bool result

# error message
string message

")

(setf (get takeshi_tools::ActivateDictionariesResponse :md5sum-) "76e09ccff84329f0f31723b25e6297e8")
(setf (get takeshi_tools::ActivateDictionariesResponse :datatype-) "takeshi_tools/ActivateDictionariesResponse")
(setf (get takeshi_tools::ActivateDictionariesResponse :definition-)
      "# dictionary names
string[] names

# True: change to active, False: change to inactive
bool active

---

# True: success, False: failure
bool result

# error message
string message

")



(provide :takeshi_tools/ActivateDictionaries "76e09ccff84329f0f31723b25e6297e8")


