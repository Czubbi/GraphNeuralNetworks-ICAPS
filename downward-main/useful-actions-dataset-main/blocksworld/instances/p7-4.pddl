

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(on b1 b2)
(on b2 b5)
(on b3 b4)
(on b4 b1)
(ontable b5)
(on b6 b3)
(ontable b7)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b5)
(on b3 b4)
(on b5 b3)
(on b7 b6))
)
)


