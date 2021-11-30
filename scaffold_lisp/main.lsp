(defun fib (n)
    "return the nth fib number"
    (if (< n 2)
        n
        (+ (fib (- n 1))
            (fib (- n 2)))))

;; (write (fib 30))

(defparameter *x* "apples")

(defun print-variable ()
    (print *x*))

(print-variable)

(let ((*x* "I have special place"))
    (print-variable))

(print-variable)