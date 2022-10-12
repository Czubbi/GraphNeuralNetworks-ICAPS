

(define (problem BW-rand-4)
(:domain blocksworld)
(:objects b1 b2 b3 b4 )
(:init
(ontable b1)
(on b2 b3)
(on b3 b1)
(ontable b4)
(clear b2)
(clear b4)
)
(:goal
(and
(on b3 b1))
)
)


