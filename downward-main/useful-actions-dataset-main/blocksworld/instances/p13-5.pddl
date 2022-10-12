

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(on b1 b3)
(on b2 b11)
(on b3 b2)
(on b4 b5)
(on b5 b13)
(on b6 b10)
(on b7 b6)
(ontable b8)
(on b9 b4)
(ontable b10)
(ontable b11)
(on b12 b1)
(on b13 b12)
(clear b7)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b2 b12)
(on b3 b13)
(on b5 b2)
(on b6 b8)
(on b7 b1)
(on b8 b3)
(on b9 b11)
(on b11 b4)
(on b12 b6))
)
)


