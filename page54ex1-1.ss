(display 10) (newline)
(display (+ 5 3 4)) (newline)
(display (- 9 1)) (newline)
(display (/ 6 2)) (newline)
(display (+ (* 2 4) (- 4 6))) (newline)

(define a 3)
(define b (+ a 1))

(display (+ a b (* a b))) (newline)
(display (= a b)) (newline)

(display(if (and (> b a) (< b (* a b)))
    b
    a)) (newline)

(display(+ 2 (if (> b a) b a))) (newline)