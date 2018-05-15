#|
  This file is a part of myapp2 project.
  Copyright (c) 2018 kitemw
|#

#|
  Author: kitemw
|#

(defsystem "myapp2"
  :version "0.1.0"
  :author "kitemw"
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "myapp2"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "myapp2-test"))))
