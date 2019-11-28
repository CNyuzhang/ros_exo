;; Auto-generated. Do not edit!


(when (boundp 'new_msgs::new_msgs)
  (if (not (find-package "NEW_MSGS"))
    (make-package "NEW_MSGS"))
  (shadow 'new_msgs (find-package "NEW_MSGS")))
(unless (find-package "NEW_MSGS::NEW_MSGS")
  (make-package "NEW_MSGS::NEW_MSGS"))

(in-package "ROS")
;;//! \htmlinclude new_msgs.msg.html


(defclass new_msgs::new_msgs
  :super ros::object
  :slots (_data _Time_change _step _Right_Actual _Right_Target _Left_Actual _Left_Target _pre_postion_left _pre_error_left _G_left _e_left _Kp_left _Ki_left _pre_postion_right _pre_error_right _G_right _e_right _Kp_right _Ki_right _out_left _out_right _name ))

(defmethod new_msgs::new_msgs
  (:init
   (&key
    ((:data __data) (make-array 0 :initial-element 0 :element-type :char))
    ((:Time_change __Time_change) 0)
    ((:step __step) 0)
    ((:Right_Actual __Right_Actual) 0)
    ((:Right_Target __Right_Target) 0)
    ((:Left_Actual __Left_Actual) 0.0)
    ((:Left_Target __Left_Target) 0.0)
    ((:pre_postion_left __pre_postion_left) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:pre_error_left __pre_error_left) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:G_left __G_left) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:e_left __e_left) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:Kp_left __Kp_left) 0.0)
    ((:Ki_left __Ki_left) 0.0)
    ((:pre_postion_right __pre_postion_right) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:pre_error_right __pre_error_right) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:G_right __G_right) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:e_right __e_right) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:Kp_right __Kp_right) 0.0)
    ((:Ki_right __Ki_right) 0.0)
    ((:out_left __out_left) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:out_right __out_right) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:name __name) "")
    )
   (send-super :init)
   (setq _data __data)
   (setq _Time_change (round __Time_change))
   (setq _step (round __step))
   (setq _Right_Actual (round __Right_Actual))
   (setq _Right_Target (round __Right_Target))
   (setq _Left_Actual (float __Left_Actual))
   (setq _Left_Target (float __Left_Target))
   (setq _pre_postion_left __pre_postion_left)
   (setq _pre_error_left __pre_error_left)
   (setq _G_left __G_left)
   (setq _e_left __e_left)
   (setq _Kp_left (float __Kp_left))
   (setq _Ki_left (float __Ki_left))
   (setq _pre_postion_right __pre_postion_right)
   (setq _pre_error_right __pre_error_right)
   (setq _G_right __G_right)
   (setq _e_right __e_right)
   (setq _Kp_right (float __Kp_right))
   (setq _Ki_right (float __Ki_right))
   (setq _out_left __out_left)
   (setq _out_right __out_right)
   (setq _name (string __name))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:Time_change
   (&optional __Time_change)
   (if __Time_change (setq _Time_change __Time_change)) _Time_change)
  (:step
   (&optional __step)
   (if __step (setq _step __step)) _step)
  (:Right_Actual
   (&optional __Right_Actual)
   (if __Right_Actual (setq _Right_Actual __Right_Actual)) _Right_Actual)
  (:Right_Target
   (&optional __Right_Target)
   (if __Right_Target (setq _Right_Target __Right_Target)) _Right_Target)
  (:Left_Actual
   (&optional __Left_Actual)
   (if __Left_Actual (setq _Left_Actual __Left_Actual)) _Left_Actual)
  (:Left_Target
   (&optional __Left_Target)
   (if __Left_Target (setq _Left_Target __Left_Target)) _Left_Target)
  (:pre_postion_left
   (&optional __pre_postion_left)
   (if __pre_postion_left (setq _pre_postion_left __pre_postion_left)) _pre_postion_left)
  (:pre_error_left
   (&optional __pre_error_left)
   (if __pre_error_left (setq _pre_error_left __pre_error_left)) _pre_error_left)
  (:G_left
   (&optional __G_left)
   (if __G_left (setq _G_left __G_left)) _G_left)
  (:e_left
   (&optional __e_left)
   (if __e_left (setq _e_left __e_left)) _e_left)
  (:Kp_left
   (&optional __Kp_left)
   (if __Kp_left (setq _Kp_left __Kp_left)) _Kp_left)
  (:Ki_left
   (&optional __Ki_left)
   (if __Ki_left (setq _Ki_left __Ki_left)) _Ki_left)
  (:pre_postion_right
   (&optional __pre_postion_right)
   (if __pre_postion_right (setq _pre_postion_right __pre_postion_right)) _pre_postion_right)
  (:pre_error_right
   (&optional __pre_error_right)
   (if __pre_error_right (setq _pre_error_right __pre_error_right)) _pre_error_right)
  (:G_right
   (&optional __G_right)
   (if __G_right (setq _G_right __G_right)) _G_right)
  (:e_right
   (&optional __e_right)
   (if __e_right (setq _e_right __e_right)) _e_right)
  (:Kp_right
   (&optional __Kp_right)
   (if __Kp_right (setq _Kp_right __Kp_right)) _Kp_right)
  (:Ki_right
   (&optional __Ki_right)
   (if __Ki_right (setq _Ki_right __Ki_right)) _Ki_right)
  (:out_left
   (&optional __out_left)
   (if __out_left (setq _out_left __out_left)) _out_left)
  (:out_right
   (&optional __out_right)
   (if __out_right (setq _out_right __out_right)) _out_right)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; uint8[] _data
    (* 1    (length _data)) 4
    ;; int8 _Time_change
    1
    ;; int8 _step
    1
    ;; int8 _Right_Actual
    1
    ;; int8 _Right_Target
    1
    ;; float32 _Left_Actual
    4
    ;; float32 _Left_Target
    4
    ;; float32[] _pre_postion_left
    (* 4    (length _pre_postion_left)) 4
    ;; float32[] _pre_error_left
    (* 4    (length _pre_error_left)) 4
    ;; float32[] _G_left
    (* 4    (length _G_left)) 4
    ;; float32[] _e_left
    (* 4    (length _e_left)) 4
    ;; float32 _Kp_left
    4
    ;; float32 _Ki_left
    4
    ;; float32[] _pre_postion_right
    (* 4    (length _pre_postion_right)) 4
    ;; float32[] _pre_error_right
    (* 4    (length _pre_error_right)) 4
    ;; float32[] _G_right
    (* 4    (length _G_right)) 4
    ;; float32[] _e_right
    (* 4    (length _e_right)) 4
    ;; float32 _Kp_right
    4
    ;; float32 _Ki_right
    4
    ;; float32[] _out_left
    (* 4    (length _out_left)) 4
    ;; float32[] _out_right
    (* 4    (length _out_right)) 4
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _data
     (write-long (length _data) s)
     (princ _data s)
     ;; int8 _Time_change
       (write-byte _Time_change s)
     ;; int8 _step
       (write-byte _step s)
     ;; int8 _Right_Actual
       (write-byte _Right_Actual s)
     ;; int8 _Right_Target
       (write-byte _Right_Target s)
     ;; float32 _Left_Actual
       (sys::poke _Left_Actual (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Left_Target
       (sys::poke _Left_Target (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _pre_postion_left
     (write-long (length _pre_postion_left) s)
     (dotimes (i (length _pre_postion_left))
       (sys::poke (elt _pre_postion_left i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _pre_error_left
     (write-long (length _pre_error_left) s)
     (dotimes (i (length _pre_error_left))
       (sys::poke (elt _pre_error_left i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _G_left
     (write-long (length _G_left) s)
     (dotimes (i (length _G_left))
       (sys::poke (elt _G_left i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _e_left
     (write-long (length _e_left) s)
     (dotimes (i (length _e_left))
       (sys::poke (elt _e_left i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _Kp_left
       (sys::poke _Kp_left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Ki_left
       (sys::poke _Ki_left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _pre_postion_right
     (write-long (length _pre_postion_right) s)
     (dotimes (i (length _pre_postion_right))
       (sys::poke (elt _pre_postion_right i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _pre_error_right
     (write-long (length _pre_error_right) s)
     (dotimes (i (length _pre_error_right))
       (sys::poke (elt _pre_error_right i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _G_right
     (write-long (length _G_right) s)
     (dotimes (i (length _G_right))
       (sys::poke (elt _G_right i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _e_right
     (write-long (length _e_right) s)
     (dotimes (i (length _e_right))
       (sys::poke (elt _e_right i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _Kp_right
       (sys::poke _Kp_right (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Ki_right
       (sys::poke _Ki_right (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _out_left
     (write-long (length _out_left) s)
     (dotimes (i (length _out_left))
       (sys::poke (elt _out_left i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _out_right
     (write-long (length _out_right) s)
     (dotimes (i (length _out_right))
       (sys::poke (elt _out_right i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _data
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _data (make-array n :element-type :char))
     (replace _data buf :start2 ptr-) (incf ptr- n))
   ;; int8 _Time_change
     (setq _Time_change (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _Time_change 127) (setq _Time_change (- _Time_change 256)))
   ;; int8 _step
     (setq _step (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _step 127) (setq _step (- _step 256)))
   ;; int8 _Right_Actual
     (setq _Right_Actual (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _Right_Actual 127) (setq _Right_Actual (- _Right_Actual 256)))
   ;; int8 _Right_Target
     (setq _Right_Target (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _Right_Target 127) (setq _Right_Target (- _Right_Target 256)))
   ;; float32 _Left_Actual
     (setq _Left_Actual (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Left_Target
     (setq _Left_Target (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _pre_postion_left
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pre_postion_left (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _pre_postion_left i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _pre_error_left
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pre_error_left (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _pre_error_left i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _G_left
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _G_left (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _G_left i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _e_left
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _e_left (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _e_left i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _Kp_left
     (setq _Kp_left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Ki_left
     (setq _Ki_left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _pre_postion_right
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pre_postion_right (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _pre_postion_right i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _pre_error_right
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pre_error_right (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _pre_error_right i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _G_right
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _G_right (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _G_right i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _e_right
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _e_right (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _e_right i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _Kp_right
     (setq _Kp_right (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Ki_right
     (setq _Ki_right (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _out_left
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _out_left (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _out_left i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _out_right
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _out_right (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _out_right i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get new_msgs::new_msgs :md5sum-) "619c9b9df2b1fedcc3de82bb2afd1142")
(setf (get new_msgs::new_msgs :datatype-) "new_msgs/new_msgs")
(setf (get new_msgs::new_msgs :definition-)
      "uint8[] data

int8 Time_change
int8 step
int8 Right_Actual
int8 Right_Target
float32 Left_Actual
float32 Left_Target

float32[] pre_postion_left
float32[] pre_error_left
float32[] G_left
float32[] e_left
float32 Kp_left
float32 Ki_left

float32[] pre_postion_right
float32[] pre_error_right
float32[] G_right
float32[] e_right
float32 Kp_right
float32 Ki_right

float32[] out_left
float32[] out_right

string name


")



(provide :new_msgs/new_msgs "619c9b9df2b1fedcc3de82bb2afd1142")


