
(cl:in-package :asdf)

(defsystem "myrobot_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "HardwareStatus" :depends-on ("_package_HardwareStatus"))
    (:file "_package_HardwareStatus" :depends-on ("_package"))
  ))