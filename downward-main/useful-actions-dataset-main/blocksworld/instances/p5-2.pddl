

(define (problem BW-rand-5)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 )
(:init
(on b1 b5)
(ontable b2)
(on b3 b2)
(on b4 b3)
(on b5 b4)
(clear b1)
)
(:goal
(and
(on b5 b3))
)
)


