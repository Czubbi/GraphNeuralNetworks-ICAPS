

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(on b1 b6)
(on b2 b1)
(ontable b3)
(on b4 b8)
(on b5 b9)
(on b6 b10)
(on b7 b5)
(ontable b8)
(on b9 b4)
(ontable b10)
(ontable b11)
(clear b2)
(clear b3)
(clear b7)
(clear b11)
)
(:goal
(and
(on b2 b3)
(on b3 b6)
(on b4 b11)
(on b5 b4)
(on b6 b1)
(on b7 b8)
(on b8 b2)
(on b9 b7)
(on b10 b9))
)
)


