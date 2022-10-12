

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(on b1 b2)
(ontable b2)
(on b3 b7)
(on b4 b5)
(on b5 b3)
(on b6 b1)
(on b7 b6)
(clear b4)
)
(:goal
(and
(on b1 b2)
(on b2 b6)
(on b3 b7)
(on b4 b1)
(on b6 b5))
)
)


