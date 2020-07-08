;; Auto-generated. Do not edit!


(when (boundp 'knowledge_msgs::SphinxSetFile)
  (if (not (find-package "KNOWLEDGE_MSGS"))
    (make-package "KNOWLEDGE_MSGS"))
  (shadow 'SphinxSetFile (find-package "KNOWLEDGE_MSGS")))
(unless (find-package "KNOWLEDGE_MSGS::SPHINXSETFILE")
  (make-package "KNOWLEDGE_MSGS::SPHINXSETFILE"))

(in-package "ROS")
;;//! \htmlinclude SphinxSetFile.msg.html


(defclass knowledge_msgs::SphinxSetFile
  :super ros::object
  :slots (_id _file_path ))

(defmethod knowledge_msgs::SphinxSetFile
  (:init
   (&key
    ((:id __id) "")
    ((:file_path __file_path) "")
    )
   (send-super :init)
   (setq _id (string __id))
   (setq _file_path (string __file_path))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:file_path
   (&optional __file_path)
   (if __file_path (setq _file_path __file_path)) _file_path)
  (:serialization-length
   ()
   (+
    ;; string _id
    4 (length _id)
    ;; string _file_path
    4 (length _file_path)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;; string _file_path
       (write-long (length _file_path) s) (princ _file_path s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _file_path
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _file_path (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get knowledge_msgs::SphinxSetFile :md5sum-) "603876a990735c3ebb89c3e6e368a965")
(setf (get knowledge_msgs::SphinxSetFile :datatype-) "knowledge_msgs/SphinxSetFile")
(setf (get knowledge_msgs::SphinxSetFile :definition-)
      "string id
string file_path

")



(provide :knowledge_msgs/SphinxSetFile "603876a990735c3ebb89c3e6e368a965")


