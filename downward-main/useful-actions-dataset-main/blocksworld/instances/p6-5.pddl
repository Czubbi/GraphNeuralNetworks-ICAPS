

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(on b1 b4)
(ontable b2)
(ontable b3)
(on b4 b3)
(on b5 b6)
(on b6 b1)
(clear b2)
(clear b5)
)
(:goal
(and
(on b1 b3)
(on b3 b5)
(on b6 b2))
)
)


