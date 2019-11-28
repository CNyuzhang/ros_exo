
(cl:in-package :asdf)

(defsystem "new_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "new_msgs" :depends-on ("_package_new_msgs"))
    (:file "_package_new_msgs" :depends-on ("_package"))
  ))