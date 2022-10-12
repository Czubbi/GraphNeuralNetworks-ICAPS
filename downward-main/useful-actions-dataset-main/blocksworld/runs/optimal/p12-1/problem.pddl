

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(on b1 b5)
(ontable b2)
(ontable b3)
(on b4 b6)
(on b5 b8)
(on b6 b11)
(ontable b7)
(on b8 b2)
(ontable b9)
(on b10 b12)
(on b11 b3)
(on b12 b7)
(clear b1)
(clear b4)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b2)
(on b2 b6)
(on b6 b11)
(on b7 b3)
(on b8 b4)
(on b10 b9)
(on b11 b8)
(on b12 b1))
)
)


