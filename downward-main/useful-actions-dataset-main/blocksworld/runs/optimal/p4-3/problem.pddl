

(define (problem BW-rand-4)
(:domain blocksworld)
(:objects b1 b2 b3 b4 )
(:init
(on b1 b4)
(on b2 b1)
(ontable b3)
(ontable b4)
(clear b2)
(clear b3)
)
(:goal
(and
(on b1 b2)
(on b2 b3)
(on b3 b4))
)
)


