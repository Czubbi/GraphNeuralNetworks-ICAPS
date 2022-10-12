

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(on b1 b2)
(ontable b2)
(ontable b3)
(on b4 b3)
(on b5 b11)
(on b6 b5)
(on b7 b4)
(on b8 b1)
(on b9 b6)
(ontable b10)
(ontable b11)
(clear b7)
(clear b8)
(clear b9)
(clear b10)
)
(:goal
(and
(on b5 b11)
(on b6 b2)
(on b8 b1)
(on b9 b3)
(on b10 b6)
(on b11 b7))
)
)


