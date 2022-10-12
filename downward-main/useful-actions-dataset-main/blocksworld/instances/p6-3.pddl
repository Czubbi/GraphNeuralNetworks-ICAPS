

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(on b1 b3)
(ontable b2)
(on b3 b6)
(on b4 b2)
(ontable b5)
(on b6 b5)
(clear b1)
(clear b4)
)
(:goal
(and
(on b3 b6)
(on b4 b1)
(on b5 b2))
)
)


