

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(on b1 b4)
(on b2 b1)
(ontable b3)
(on b4 b5)
(on b5 b6)
(ontable b6)
(on b7 b2)
(on b8 b3)
(on b9 b8)
(ontable b10)
(clear b7)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b2 b4)
(on b4 b9)
(on b5 b6)
(on b6 b3)
(on b7 b1)
(on b8 b10)
(on b10 b5))
)
)


