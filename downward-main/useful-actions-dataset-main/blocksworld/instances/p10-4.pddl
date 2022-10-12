

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(on b1 b9)
(on b2 b5)
(on b3 b10)
(ontable b4)
(on b5 b4)
(ontable b6)
(ontable b7)
(on b8 b2)
(ontable b9)
(on b10 b8)
(clear b1)
(clear b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b2)
(on b2 b6)
(on b3 b10)
(on b6 b9)
(on b7 b5)
(on b8 b7)
(on b9 b4)
(on b10 b1))
)
)


