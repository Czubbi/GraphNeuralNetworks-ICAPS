

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(on b1 b11)
(ontable b2)
(on b3 b13)
(on b4 b3)
(on b5 b12)
(on b6 b10)
(on b7 b8)
(on b8 b6)
(on b9 b5)
(on b10 b2)
(on b11 b7)
(ontable b12)
(on b13 b9)
(clear b1)
(clear b4)
)
(:goal
(and
(on b3 b8)
(on b4 b7)
(on b6 b3)
(on b9 b10)
(on b10 b6)
(on b11 b12)
(on b12 b13)
(on b13 b1))
)
)


