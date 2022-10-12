

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(on b1 b9)
(ontable b2)
(on b3 b5)
(on b4 b10)
(on b5 b2)
(on b6 b3)
(on b7 b4)
(on b8 b1)
(ontable b9)
(on b10 b12)
(ontable b11)
(on b12 b6)
(clear b7)
(clear b8)
(clear b11)
)
(:goal
(and
(on b3 b5)
(on b4 b10)
(on b5 b6)
(on b6 b2)
(on b7 b12)
(on b8 b3)
(on b9 b11)
(on b10 b1)
(on b12 b4))
)
)


