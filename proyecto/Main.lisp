(let ((arith (make-instance 'arithmetic-class :num1 2 :num2 3))
      (quoted (make-instance 'quote-class :expression '(1 2 3))))
  (print (arithmetic arith '+))
  (print (evaluate-quote quoted)))
