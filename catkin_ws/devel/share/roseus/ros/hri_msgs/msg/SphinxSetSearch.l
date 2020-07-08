;; Auto-generated. Do not edit!


(when (boundp 'hri_msgs::SphinxSetSearch)
  (if (not (find-package "HRI_MSGS"))
    (make-package "HRI_MSGS"))
  (shadow 'SphinxSetSearch (find-package "HRI_MSGS")))
(unless (find-package "HRI_MSGS::SPHINXSETSEARCH")
  (make-package "HRI_MSGS::SPHINXSETSEARCH"))

(in-package "ROS")
;;//! \htmlinclude SphinxSetSearch.msg.html


(defclass hri_msgs::SphinxSetSearch
  :super ros::object
  :slots (_search_id _recognitionTime ))

(defmethod hri_msgs::SphinxSetSearch
  (:init
   (&key
    ((:search_id __search_id) "")
    ((:recognitionTime __recognitionTime) 0.0)
    )
   (send-super :init)
   (setq _search_id (string __search_id))
   (setq _recognitionTime (float __recognitionTime))
   self)
  (:search_id
   (&optional __search_id)
   (if __search_id (setq _search_id __search_id)) _search_id)
  (:recognitionTime
   (&optional __recognitionTime)
   (if __recognitionTime (setq _recognitionTime __recognitionTime)) _recognitionTime)
  (:serialization-length
   ()
   (+
    ;; string _search_id
    4 (length _search_id)
    ;; float32 _recognitionTime
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _search_id
       (write-long (length _search_id) s) (princ _search_id s)
     ;; float32 _recognitionTime
       (sys::poke _recognitionTime (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _search_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _search_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _recognitionTime
     (setq _recognitionTime (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get hri_msgs::SphinxSetSearch :md5sum-) "e5f5ba1c173d6fe7bc8001aa103f9d6e")
(setf (get hri_msgs::SphinxSetSearch :datatype-) "hri_msgs/SphinxSetSearch")
(setf (get hri_msgs::SphinxSetSearch :definition-)
      "string search_id
float32 recognitionTime

")



(provide :hri_msgs/SphinxSetSearch "e5f5ba1c173d6fe7bc8001aa103f9d6e")


