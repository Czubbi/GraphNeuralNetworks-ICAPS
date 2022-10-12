

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(ontable b1)
(on b2 b1)
(on b3 b4)
(ontable b4)
(ontable b5)
(on b6 b2)
(ontable b7)
(on b8 b3)
(on b9 b5)
(clear b6)
(clear b7)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b9)
(on b3 b4)
(on b7 b1)
(on b8 b3)
(on b9 b7))
)
)


