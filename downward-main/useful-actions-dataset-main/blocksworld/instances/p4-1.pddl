

(define (problem BW-rand-4)
(:domain blocksworld)
(:objects b1 b2 b3 b4 )
(:init
(on b1 b4)
(ontable b2)
(ontable b3)
(on b4 b3)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b3)
(on b3 b2)
(on b4 b1))
)
)


