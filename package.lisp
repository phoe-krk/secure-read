;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; GATEWAY
;;;; © Michał "phoe" Herda 2016
;;;; package.lisp

(defpackage #:secure-read
  (:use #:cl)
  (:export #:safe-read

	   #:with-temp-package 

	   #:incomplete-input
	   #:malformed-input
	   #:input-size-exceeded
	   #:*max-input-size*))