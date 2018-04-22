;;;; external-symbol-not-found.asd

(asdf:defsystem #:external-symbol-not-found
  :description #.(format nil "Portability library for detecting reader ~
errors coming from reading non-existing or non-external symbols in packages")
  :author "Michał \"phoe\" Herda <phoe@teknik.io>"
  :license  "CC0 / public domain"
  :version "0.0.1"
  :serial t
  :components ((:file "package")
               (:file "external-symbol-not-found")))
