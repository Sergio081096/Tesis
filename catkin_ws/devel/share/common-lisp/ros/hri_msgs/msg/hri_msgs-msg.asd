
(cl:in-package :asdf)

(defsystem "hri_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "RecognitionResult" :depends-on ("_package_RecognitionResult"))
    (:file "_package_RecognitionResult" :depends-on ("_package"))
    (:file "RecognizedSpeech" :depends-on ("_package_RecognizedSpeech"))
    (:file "_package_RecognizedSpeech" :depends-on ("_package"))
    (:file "SphinxSetFile" :depends-on ("_package_SphinxSetFile"))
    (:file "_package_SphinxSetFile" :depends-on ("_package"))
    (:file "SphinxSetSearch" :depends-on ("_package_SphinxSetSearch"))
    (:file "_package_SphinxSetSearch" :depends-on ("_package"))
  ))