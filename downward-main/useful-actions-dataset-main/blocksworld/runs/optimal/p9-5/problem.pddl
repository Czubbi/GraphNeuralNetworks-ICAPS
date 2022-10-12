

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(on b1 b4)
(ontable b2)
(ontable b3)
(ontable b4)
(on b5 b7)
(on b6 b5)
(ontable b7)
(on b8 b2)
(on b9 b6)
(clear b1)
(clear b3)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b6)
(on b2 b8)
(on b3 b2)
(on b4 b5)
(on b7 b9)
(on b8 b1)
(on b9 b4))
)
)


