

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(on b1 b8)
(ontable b2)
(on b3 b6)
(on b4 b9)
(on b5 b4)
(on b6 b12)
(on b7 b2)
(ontable b8)
(on b9 b7)
(on b10 b1)
(ontable b11)
(on b12 b10)
(on b13 b3)
(clear b5)
(clear b11)
(clear b13)
)
(:goal
(and
(on b2 b12)
(on b3 b5)
(on b4 b7)
(on b5 b9)
(on b6 b1)
(on b7 b13)
(on b8 b6)
(on b9 b11)
(on b11 b2)
(on b13 b10))
)
)


