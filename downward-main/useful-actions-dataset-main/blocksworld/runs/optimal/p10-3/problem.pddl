

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(on b1 b9)
(on b2 b4)
(ontable b3)
(ontable b4)
(on b5 b7)
(ontable b6)
(on b7 b1)
(ontable b8)
(on b9 b6)
(on b10 b5)
(clear b2)
(clear b3)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b3 b5)
(on b4 b10)
(on b5 b4)
(on b6 b1)
(on b7 b6)
(on b8 b2)
(on b10 b8))
)
)


