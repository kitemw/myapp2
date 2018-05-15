(defpackage myapp2
  (:use :cl)
  (:export :fib))
(in-package :myapp2)

(defun fib (n)
  (cond
    ((= n 0) 0)
    ((= n 1) 1)
    (t (+ (fib (- n 1)) (fib (- n 2))))))
