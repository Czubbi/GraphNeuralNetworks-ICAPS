

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(ontable b1)
(on b2 b5)
(on b3 b2)
(ontable b4)
(on b5 b7)
(on b6 b4)
(on b7 b6)
(clear b1)
(clear b3)
)
(:goal
(and
(on b1 b7)
(on b2 b3)
(on b3 b4)
(on b4 b6)
(on b6 b5))
)
)


