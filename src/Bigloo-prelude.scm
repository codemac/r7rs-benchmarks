(module test)
(define current-second
  current-seconds)
(define (jiffies-per-second) 1000000000)
(define (current-jiffy)
  (llong->flonum (current-nanoseconds)))
(define (this-scheme-implementation-name)
  (string-append "bigloo-" (bigloo-config 'release-number)))
(define inexact exact->inexact)
(define exact inexact->exact)
(define call-with-current-continuation call/cc)
(define (error . args) args)
#;
