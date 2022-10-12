

(define (problem BW-rand-5)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 )
(:init
(on b1 b3)
(on b2 b1)
(ontable b3)
(ontable b4)
(on b5 b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b5 b4))
)
)


