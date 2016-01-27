#| Write class BankAccount.
   Needs attributes balance, account number, owner, interest rate
   and setter and getter methods
   and method for adding interest to balance. |#

(defclass bank-account ()
  ((balance :accessor account-balance
            :initform 0.0
            :initarg :balance)
   (number :accessor account-number
	   :initform ""
	   :initarg :balance)
   (owner :accessor account-owner
	  :initform ""
	  :initarg owner)
   (intrest :accessor account-intrest
	    :initform 0.2
	    :initarg intrest)))

(defmethod add-intrest (account)
  (setf (account account-balance)
	(* (account account-balance) (+ 1 (account intrest)))))
