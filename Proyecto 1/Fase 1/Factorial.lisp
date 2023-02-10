(defun factorial (n &optional (res 1))
  (if (= n 1)
      res
      (factorial (1- n) (* n res))))

(print (factorial 7))
