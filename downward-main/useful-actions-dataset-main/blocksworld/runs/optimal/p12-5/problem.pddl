

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(on b1 b9)
(on b2 b3)
(on b3 b8)
(ontable b4)
(on b5 b4)
(ontable b6)
(on b7 b1)
(ontable b8)
(on b9 b2)
(on b10 b5)
(on b11 b10)
(on b12 b6)
(clear b7)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b3)
(on b2 b10)
(on b4 b7)
(on b5 b6)
(on b6 b9)
(on b7 b8)
(on b8 b2)
(on b10 b5)
(on b12 b11))
)
)


