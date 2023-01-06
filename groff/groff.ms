.nr PS 13p
.nr HM 0.5i
.nr FM 0.5i
.
.de EX
.LD
.ft C
..
.de EE
.ft
.DE
..
.TL
SICP-2 Solutions
.AU
Compiled by Alnoman Kamil
.PP
Solutions taken from
http://community.schemewiki.org/?sicp-solutions
.PP
Program used: gsi - Gambit Scheme Interpreter and Compiler
.SH
Exercise1.1
.PP
SOURCE CODE
.IP
.EX
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

(display(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))) (newline)
.EE
.PP
OUTPUT
.IP
.EX
-1
10
12
8
3
6
19
#f
4
6
16
.EE
.SH
Exercise1.2
.PP
SOURCE CODE
.IP
.EX
(display(/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5))
           (* 3 (- 6 2) (- 2 7))))

.EE
.PP
OUTPUT
.IP
.EX
-37/150
.EE
