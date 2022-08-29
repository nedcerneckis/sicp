(define (square x)
  (* x x))

(define (sum_of_squares x y)
  (+ (square x) (square y)))

(define (largest_of_two x y z)
  (cond ((and (<= x y) (<= x z)) (sum_of_squares z y))
    ((and (<= y x) (<= y z) (sum_of_squares x z)))
    (else (sum_of_squares x y))))

(largest_of_two 2 12 12)
