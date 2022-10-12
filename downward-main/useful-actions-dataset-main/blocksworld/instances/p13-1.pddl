

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(on b1 b6)
(on b2 b10)
(on b3 b11)
(on b4 b3)
(on b5 b13)
(on b6 b7)
(on b7 b2)
(on b8 b12)
(on b9 b8)
(on b10 b5)
(ontable b11)
(on b12 b1)
(on b13 b4)
(clear b9)
)
(:goal
(and
(on b2 b13)
(on b3 b8)
(on b4 b11)
(on b5 b4)
(on b7 b12)
(on b9 b1)
(on b11 b2)
(on b12 b6)
(on b13 b3))
)
)


