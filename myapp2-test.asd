#|
  This file is a part of myapp2 project.
  Copyright (c) 2018 kitemw
|#

(defsystem "myapp2-test"
  :defsystem-depends-on ("prove-asdf")
  :author "kitemw"
  :license ""
  :depends-on ("myapp2"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "myapp2"))))
  :description "Test system for myapp2"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
