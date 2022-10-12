

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(on b1 b8)
(on b2 b4)
(on b3 b7)
(on b4 b1)
(ontable b5)
(on b6 b9)
(on b7 b10)
(on b8 b6)
(ontable b9)
(ontable b10)
(clear b2)
(clear b3)
(clear b5)
)
(:goal
(and
(on b3 b2)
(on b4 b1)
(on b5 b3)
(on b6 b8)
(on b9 b7)
(on b10 b9))
)
)


