

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(ontable b1)
(on b2 b9)
(ontable b3)
(on b4 b1)
(on b5 b4)
(on b6 b10)
(on b7 b6)
(on b8 b2)
(on b9 b5)
(on b10 b3)
(ontable b11)
(clear b7)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b4 b7)
(on b5 b11)
(on b6 b1)
(on b7 b9)
(on b9 b2)
(on b10 b6)
(on b11 b3))
)
)


