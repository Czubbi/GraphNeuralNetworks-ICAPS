

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(on b1 b6)
(on b2 b5)
(ontable b3)
(on b4 b9)
(on b5 b3)
(on b6 b8)
(ontable b7)
(on b8 b7)
(ontable b9)
(clear b1)
(clear b2)
(clear b4)
)
(:goal
(and
(on b2 b1)
(on b3 b6)
(on b4 b3)
(on b5 b7)
(on b6 b8)
(on b7 b2)
(on b8 b9)
(on b9 b5))
)
)


