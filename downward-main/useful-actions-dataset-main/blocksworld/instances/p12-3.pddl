

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(on b1 b12)
(on b2 b5)
(on b3 b6)
(on b4 b2)
(on b5 b8)
(ontable b6)
(on b7 b11)
(on b8 b9)
(ontable b9)
(on b10 b1)
(on b11 b3)
(on b12 b4)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b2 b6)
(on b3 b7)
(on b6 b8)
(on b7 b10)
(on b9 b5)
(on b10 b1)
(on b11 b3))
)
)


