

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(on b1 b7)
(ontable b2)
(ontable b3)
(on b4 b5)
(on b5 b10)
(on b6 b8)
(ontable b7)
(on b8 b9)
(ontable b9)
(on b10 b1)
(clear b2)
(clear b3)
(clear b4)
(clear b6)
)
(:goal
(and
(on b1 b9)
(on b2 b3)
(on b3 b4)
(on b6 b8)
(on b7 b6)
(on b8 b2)
(on b10 b1))
)
)


