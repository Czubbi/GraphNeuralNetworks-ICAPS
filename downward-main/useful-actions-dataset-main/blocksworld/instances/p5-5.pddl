

(define (problem BW-rand-5)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 )
(:init
(on b1 b5)
(on b2 b1)
(on b3 b2)
(ontable b4)
(ontable b5)
(clear b3)
(clear b4)
)
(:goal
(and
(on b2 b1)
(on b3 b4)
(on b4 b5)
(on b5 b2))
)
)


