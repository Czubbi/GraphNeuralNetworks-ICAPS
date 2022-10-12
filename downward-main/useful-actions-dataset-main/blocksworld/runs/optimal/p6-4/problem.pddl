

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(on b1 b4)
(ontable b2)
(on b3 b1)
(on b4 b5)
(ontable b5)
(on b6 b3)
(clear b2)
(clear b6)
)
(:goal
(and
(on b4 b1)
(on b6 b3))
)
)


