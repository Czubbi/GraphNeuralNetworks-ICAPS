

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(on b1 b3)
(on b2 b9)
(ontable b3)
(on b4 b1)
(on b5 b4)
(on b6 b10)
(ontable b7)
(on b8 b5)
(on b9 b6)
(on b10 b8)
(ontable b11)
(clear b2)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b3 b7)
(on b4 b8)
(on b5 b11)
(on b6 b2)
(on b7 b1)
(on b8 b3)
(on b10 b4)
(on b11 b6))
)
)


