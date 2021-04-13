
(cl:in-package :asdf)

(defsystem "spot_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ListGraph" :depends-on ("_package_ListGraph"))
    (:file "_package_ListGraph" :depends-on ("_package"))
    (:file "SetLocomotion" :depends-on ("_package_SetLocomotion"))
    (:file "_package_SetLocomotion" :depends-on ("_package"))
  ))