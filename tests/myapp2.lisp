(defpackage myapp2-test
  (:use :cl
        :myapp2
        :prove))
(in-package :myapp2-test)

;; NOTE: To run this test file, execute `(asdf:test-system :myapp2)' in your Lisp.

(plan nil)

;; blah blah blah.

(finalize)
