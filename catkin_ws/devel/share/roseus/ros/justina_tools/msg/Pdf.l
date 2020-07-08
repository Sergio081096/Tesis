;; Auto-generated. Do not edit!


(when (boundp 'justina_tools::Pdf)
  (if (not (find-package "JUSTINA_TOOLS"))
    (make-package "JUSTINA_TOOLS"))
  (shadow 'Pdf (find-package "JUSTINA_TOOLS")))
(unless (find-package "JUSTINA_TOOLS::PDF")
  (make-package "JUSTINA_TOOLS::PDF"))

(in-package "ROS")
;;//! \htmlinclude Pdf.msg.html


(defclass justina_tools::Pdf
  :super ros::object
  :slots (_tipo _contenido ))

(defmethod justina_tools::Pdf
  (:init
   (&key
    ((:tipo __tipo) 0)
    ((:contenido __contenido) "")
    )
   (send-super :init)
   (setq _tipo (round __tipo))
   (setq _contenido (string __contenido))
   self)
  (:tipo
   (&optional __tipo)
   (if __tipo (setq _tipo __tipo)) _tipo)
  (:contenido
   (&optional __contenido)
   (if __contenido (setq _contenido __contenido)) _contenido)
  (:serialization-length
   ()
   (+
    ;; int8 _tipo
    1
    ;; string _contenido
    4 (length _contenido)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _tipo
       (write-byte _tipo s)
     ;; string _contenido
       (write-long (length _contenido) s) (princ _contenido s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _tipo
     (setq _tipo (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _tipo 127) (setq _tipo (- _tipo 256)))
   ;; string _contenido
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _contenido (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get justina_tools::Pdf :md5sum-) "006374a64160bed88da3027137bbe361")
(setf (get justina_tools::Pdf :datatype-) "justina_tools/Pdf")
(setf (get justina_tools::Pdf :definition-)
      "int8 tipo
string contenido

")



(provide :justina_tools/Pdf "006374a64160bed88da3027137bbe361")


