(define-syntax when
  (syntax-rules ()
    ((when a b c ...)
     (if a (begin b c ...)))))
(define-syntax unless
  (syntax-rules ()
    ((unless a b c ...)
     (if (not a) (begin b c ...)))))
(define-syntax import
  (syntax-rules ()
    ((import stuff ...)
     (begin) ;; do nothing
     )))
(define (square x) (* x x))
(define (current-second)
  (time-second (current-time)))
(define (current-jiffy)
  (+ (current-second) (/ (time-nanosecond (current-time)) 1000000000)))
(define (jiffies-per-second) 1)
(define inexact exact->inexact)
(define exact inexact->exact)
(define (flush-output-port x) x)
(define (this-scheme-implementation-name)
  (string-append "scheme48-" "unknown"))
