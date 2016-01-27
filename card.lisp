#| Write class Card that has suites, rank and setters and getters |#

(defclass card ()
  ((suite :initarg :suite
	  :initform 0
	  :accessor suite)
   (rank :initarg :rank
	 :initform 0
	 :accessor rank)))
