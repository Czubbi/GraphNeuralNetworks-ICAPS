

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(on b1 b3)
(on b2 b11)
(ontable b3)
(ontable b4)
(on b5 b9)
(ontable b6)
(on b7 b2)
(ontable b8)
(ontable b9)
(ontable b10)
(on b11 b8)
(clear b1)
(clear b4)
(clear b5)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b2 b11)
(on b3 b1)
(on b4 b5)
(on b5 b3)
(on b7 b10)
(on b8 b7)
(on b9 b4)
(on b10 b6)
(on b11 b9))
)
)


