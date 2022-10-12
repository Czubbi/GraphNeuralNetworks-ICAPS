

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(on b1 b2)
(on b2 b5)
(ontable b3)
(on b4 b1)
(on b5 b6)
(ontable b6)
(clear b3)
(clear b4)
)
(:goal
(and
(on b2 b4)
(on b4 b3)
(on b5 b6))
)
)


