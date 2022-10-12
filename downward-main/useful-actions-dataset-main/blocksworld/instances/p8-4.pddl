

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(ontable b1)
(on b2 b4)
(ontable b3)
(on b4 b8)
(on b5 b2)
(ontable b6)
(ontable b7)
(ontable b8)
(clear b1)
(clear b3)
(clear b5)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b6)
(on b2 b3)
(on b4 b2)
(on b6 b7)
(on b8 b1))
)
)


