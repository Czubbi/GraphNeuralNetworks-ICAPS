

(define (problem BW-rand-100)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 )
(:init
(on b1 b96)
(on b2 b56)
(on b3 b78)
(on b4 b10)
(on b5 b55)
(on b6 b60)
(on b7 b86)
(on b8 b90)
(on b9 b5)
(on b10 b77)
(on b11 b22)
(on b12 b97)
(on b13 b21)
(on b14 b31)
(on b15 b98)
(on b16 b58)
(on b17 b76)
(ontable b18)
(ontable b19)
(on b20 b80)
(on b21 b14)
(on b22 b7)
(on b23 b72)
(on b24 b23)
(on b25 b91)
(on b26 b88)
(on b27 b79)
(on b28 b94)
(on b29 b54)
(on b30 b9)
(on b31 b84)
(on b32 b63)
(on b33 b37)
(on b34 b85)
(on b35 b89)
(on b36 b41)
(on b37 b53)
(on b38 b32)
(on b39 b3)
(on b40 b62)
(on b41 b1)
(on b42 b82)
(on b43 b87)
(on b44 b19)
(on b45 b46)
(on b46 b43)
(on b47 b51)
(on b48 b95)
(on b49 b13)
(on b50 b8)
(on b51 b69)
(on b52 b17)
(on b53 b12)
(on b54 b11)
(on b55 b64)
(on b56 b20)
(on b57 b93)
(on b58 b33)
(on b59 b65)
(on b60 b36)
(on b61 b81)
(on b62 b66)
(on b63 b26)
(on b64 b71)
(on b65 b38)
(on b66 b70)
(on b67 b42)
(on b68 b4)
(on b69 b74)
(on b70 b34)
(on b71 b6)
(ontable b72)
(on b73 b16)
(on b74 b18)
(on b75 b2)
(on b76 b67)
(on b77 b99)
(on b78 b45)
(on b79 b44)
(on b80 b61)
(ontable b81)
(on b82 b59)
(on b83 b73)
(ontable b84)
(on b85 b92)
(on b86 b57)
(on b87 b49)
(on b88 b83)
(on b89 b52)
(on b90 b40)
(on b91 b29)
(on b92 b47)
(on b93 b28)
(on b94 b15)
(on b95 b24)
(on b96 b68)
(ontable b97)
(on b98 b39)
(on b99 b75)
(on b100 b48)
(clear b25)
(clear b27)
(clear b30)
(clear b35)
(clear b50)
(clear b100)
)
(:goal
(and
(on b1 b19)
(on b2 b14)
(on b3 b84)
(on b4 b39)
(on b5 b6)
(on b6 b76)
(on b7 b40)
(on b10 b90)
(on b11 b63)
(on b12 b99)
(on b13 b57)
(on b14 b7)
(on b15 b32)
(on b16 b91)
(on b17 b36)
(on b18 b96)
(on b19 b41)
(on b20 b56)
(on b21 b24)
(on b22 b95)
(on b24 b34)
(on b25 b2)
(on b26 b25)
(on b27 b81)
(on b28 b21)
(on b29 b93)
(on b32 b31)
(on b33 b38)
(on b34 b61)
(on b35 b87)
(on b36 b83)
(on b37 b18)
(on b38 b86)
(on b39 b44)
(on b41 b48)
(on b42 b62)
(on b43 b64)
(on b46 b12)
(on b47 b28)
(on b48 b51)
(on b49 b85)
(on b50 b17)
(on b51 b58)
(on b52 b69)
(on b53 b100)
(on b54 b15)
(on b55 b54)
(on b56 b66)
(on b57 b92)
(on b58 b26)
(on b60 b29)
(on b61 b27)
(on b62 b10)
(on b63 b72)
(on b64 b1)
(on b65 b50)
(on b66 b60)
(on b68 b78)
(on b69 b88)
(on b70 b42)
(on b71 b46)
(on b72 b49)
(on b73 b52)
(on b74 b13)
(on b75 b59)
(on b76 b37)
(on b77 b35)
(on b78 b3)
(on b79 b82)
(on b80 b68)
(on b81 b89)
(on b83 b45)
(on b84 b8)
(on b85 b70)
(on b86 b9)
(on b87 b79)
(on b88 b55)
(on b89 b65)
(on b90 b98)
(on b91 b94)
(on b92 b43)
(on b93 b33)
(on b94 b75)
(on b95 b74)
(on b96 b53)
(on b97 b77)
(on b98 b23)
(on b99 b67)
(on b100 b11))
)
)


