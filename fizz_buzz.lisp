(defun fizz-buzz (n)
	(cond ((= (mod n 15) 0) (princ "FizzBuzz"))
				((= (mod n 3) 0) (princ "Fizz"))
				((= (mod n 5) 0) (princ "Buzz"))
				(n)))

(fizz-buzz 15)
(fizz-buzz 14)
(fizz-buzz 3)
(fizz-buzz 4)
