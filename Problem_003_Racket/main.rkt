#lang racket

(define target 600851475143)
(define factor 2)
(define largest-factor 1)

(let loop ([n target]
           [factor 2]
           [largest-factor 1])
  (cond
    [(> (* factor factor) n)
     (displayln (max largest-factor n))]

    [(= (remainder n factor) 0)
     (loop (/ n factor)
           factor
           factor)]

    [else
     (loop n
           (add1 factor)
           largest-factor)]))