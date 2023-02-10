(let ((arith (make-instance 'arithmetic-class :num1 2 :num2 3))
      (quoted (make-instance 'quote-class :expression '(1 2 3))))
   ;; Asignacion de valores
   (setq a '9)
   (setq b '9)
   ;Ver que el valor no sea mayor que 200
   (cond ((> a 200)
   (format t "Greater than 200"))
   (t (format t "Less than 200")))  
     
   ;; Prints
  (print (arithmetic arith '+))
  (print (evaluate-quote quoted)))
