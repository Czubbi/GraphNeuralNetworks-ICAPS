

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(on b1 b2)
(ontable b2)
(on b3 b7)
(on b4 b6)
(on b5 b4)
(ontable b6)
(on b7 b9)
(on b8 b3)
(on b9 b1)
(clear b5)
(clear b8)
)
(:goal
(and
(on b3 b5)
(on b4 b7)
(on b5 b6)
(on b6 b9)
(on b7 b2)
(on b8 b4))
)
)


