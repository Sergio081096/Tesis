
(cl:in-package :asdf)

(defsystem "knowledge_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CFRParams" :depends-on ("_package_CFRParams"))
    (:file "_package_CFRParams" :depends-on ("_package"))
    (:file "CFRParams" :depends-on ("_package_CFRParams"))
    (:file "_package_CFRParams" :depends-on ("_package"))
    (:file "KnownLocations" :depends-on ("_package_KnownLocations"))
    (:file "_package_KnownLocations" :depends-on ("_package"))
    (:file "KnownLocations" :depends-on ("_package_KnownLocations"))
    (:file "_package_KnownLocations" :depends-on ("_package"))
    (:file "MapKnownLocation" :depends-on ("_package_MapKnownLocation"))
    (:file "_package_MapKnownLocation" :depends-on ("_package"))
    (:file "MapKnownLocation" :depends-on ("_package_MapKnownLocation"))
    (:file "_package_MapKnownLocation" :depends-on ("_package"))
    (:file "MapPredefinedQuestions" :depends-on ("_package_MapPredefinedQuestions"))
    (:file "_package_MapPredefinedQuestions" :depends-on ("_package"))
    (:file "MapPredefinedQuestions" :depends-on ("_package_MapPredefinedQuestions"))
    (:file "_package_MapPredefinedQuestions" :depends-on ("_package"))
    (:file "PlanningCFR" :depends-on ("_package_PlanningCFR"))
    (:file "_package_PlanningCFR" :depends-on ("_package"))
    (:file "PlanningCFR" :depends-on ("_package_PlanningCFR"))
    (:file "_package_PlanningCFR" :depends-on ("_package"))
    (:file "PlanningCmdClips" :depends-on ("_package_PlanningCmdClips"))
    (:file "_package_PlanningCmdClips" :depends-on ("_package"))
    (:file "PlanningCmdClips" :depends-on ("_package_PlanningCmdClips"))
    (:file "_package_PlanningCmdClips" :depends-on ("_package"))
    (:file "RecognizedSpeech" :depends-on ("_package_RecognizedSpeech"))
    (:file "_package_RecognizedSpeech" :depends-on ("_package"))
    (:file "RecognizedSpeech" :depends-on ("_package_RecognizedSpeech"))
    (:file "_package_RecognizedSpeech" :depends-on ("_package"))
    (:file "RepeatedSentence" :depends-on ("_package_RepeatedSentence"))
    (:file "_package_RepeatedSentence" :depends-on ("_package"))
    (:file "RepeatedSentence" :depends-on ("_package_RepeatedSentence"))
    (:file "_package_RepeatedSentence" :depends-on ("_package"))
    (:file "SphinxSetFile" :depends-on ("_package_SphinxSetFile"))
    (:file "_package_SphinxSetFile" :depends-on ("_package"))
    (:file "SphinxSetFile" :depends-on ("_package_SphinxSetFile"))
    (:file "_package_SphinxSetFile" :depends-on ("_package"))
    (:file "SphinxSetSearch" :depends-on ("_package_SphinxSetSearch"))
    (:file "_package_SphinxSetSearch" :depends-on ("_package"))
    (:file "SphinxSetSearch" :depends-on ("_package_SphinxSetSearch"))
    (:file "_package_SphinxSetSearch" :depends-on ("_package"))
  ))