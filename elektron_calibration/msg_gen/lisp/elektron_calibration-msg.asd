
(cl:in-package :asdf)

(defsystem "elektron_calibration-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ScanDistAngle" :depends-on ("_package_ScanDistAngle"))
    (:file "_package_ScanDistAngle" :depends-on ("_package"))
  ))