
(in-package :asdf)

(defsystem "beginner_tutorials-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils)
  :components ((:file "_package")
    (:file "Num" :depends-on ("_package"))
    (:file "_package_Num" :depends-on ("_package"))
    ))
