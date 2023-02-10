(defun fahrenheit-to-celsius (fahrenheit)
  "Convert Fahrenheit to Celsius."
  (/ (- fahrenheit 32) 1.8))

(defun celsius-to-fahrenheit (celsius)
  "Convert Celsius to Fahrenheit."
  (* celsius 1.8 + 32))
  
  (fahrenheit-to-celsius 32)
;; Resultado: 0.0

(celsius-to-fahrenheit 100)
;; Resultado: 212.0