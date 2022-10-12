

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(on b1 b8)
(on b2 b6)
(ontable b3)
(ontable b4)
(on b5 b4)
(on b6 b3)
(on b7 b2)
(on b8 b7)
(clear b1)
(clear b5)
)
(:goal
(and
(on b1 b6)
(on b2 b7)
(on b4 b8)
(on b6 b2)
(on b7 b3))
)
)


