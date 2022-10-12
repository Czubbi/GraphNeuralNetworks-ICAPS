

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(on b1 b8)
(on b2 b6)
(ontable b3)
(on b4 b9)
(on b5 b1)
(ontable b6)
(on b7 b4)
(ontable b8)
(on b9 b3)
(clear b2)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b2)
(on b2 b4)
(on b3 b8)
(on b6 b3)
(on b7 b1)
(on b8 b9)
(on b9 b7))
)
)


