(define (p) (p))

(define (test x y)
  (if (= x 0)
    0
    y))

; APPLICATIVE-ORDER
; ----------------
; (test 0 (p))
;
; endless loop because (p) keeps expanding infinitely)
;
; NORMAL-ORDER
; --------------
; (test 0 (p))
; 
; (if (= 0 0)
;   0
;   (p))
;
; 0
;
; return value is 0
