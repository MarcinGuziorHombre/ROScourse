;; Auto-generated. Do not edit!


(when (boundp 'myrobot_msgs::HardwareStatus)
  (if (not (find-package "MYROBOT_MSGS"))
    (make-package "MYROBOT_MSGS"))
  (shadow 'HardwareStatus (find-package "MYROBOT_MSGS")))
(unless (find-package "MYROBOT_MSGS::HARDWARESTATUS")
  (make-package "MYROBOT_MSGS::HARDWARESTATUS"))

(in-package "ROS")
;;//! \htmlinclude HardwareStatus.msg.html


(defclass myrobot_msgs::HardwareStatus
  :super ros::object
  :slots (_temeprature _are_motors_up _debug_message ))

(defmethod myrobot_msgs::HardwareStatus
  (:init
   (&key
    ((:temeprature __temeprature) 0)
    ((:are_motors_up __are_motors_up) nil)
    ((:debug_message __debug_message) "")
    )
   (send-super :init)
   (setq _temeprature (round __temeprature))
   (setq _are_motors_up __are_motors_up)
   (setq _debug_message (string __debug_message))
   self)
  (:temeprature
   (&optional __temeprature)
   (if __temeprature (setq _temeprature __temeprature)) _temeprature)
  (:are_motors_up
   (&optional __are_motors_up)
   (if __are_motors_up (setq _are_motors_up __are_motors_up)) _are_motors_up)
  (:debug_message
   (&optional __debug_message)
   (if __debug_message (setq _debug_message __debug_message)) _debug_message)
  (:serialization-length
   ()
   (+
    ;; int64 _temeprature
    8
    ;; bool _are_motors_up
    1
    ;; string _debug_message
    4 (length _debug_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _temeprature
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _temeprature (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _temeprature) (= (length (_temeprature . bv)) 2)) ;; bignum
              (write-long (ash (elt (_temeprature . bv) 0) 0) s)
              (write-long (ash (elt (_temeprature . bv) 1) -1) s))
             ((and (class _temeprature) (= (length (_temeprature . bv)) 1)) ;; big1
              (write-long (elt (_temeprature . bv) 0) s)
              (write-long (if (>= _temeprature 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _temeprature s)(write-long (if (>= _temeprature 0) 0 #xffffffff) s)))
     ;; bool _are_motors_up
       (if _are_motors_up (write-byte -1 s) (write-byte 0 s))
     ;; string _debug_message
       (write-long (length _debug_message) s) (princ _debug_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _temeprature
#+(or :alpha :irix6 :x86_64)
      (setf _temeprature (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _temeprature (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _are_motors_up
     (setq _are_motors_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _debug_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _debug_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get myrobot_msgs::HardwareStatus :md5sum-) "fe1da4b9c6239c068532b95d312bfc8f")
(setf (get myrobot_msgs::HardwareStatus :datatype-) "myrobot_msgs/HardwareStatus")
(setf (get myrobot_msgs::HardwareStatus :definition-)
      "int64 temeprature
bool are_motors_up
string debug_message

")



(provide :myrobot_msgs/HardwareStatus "fe1da4b9c6239c068532b95d312bfc8f")


