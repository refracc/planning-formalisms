;; Enrico Scala (enricos83@gmail.com) and Miquel Ramirez (miquel.ramirez@gmail.com)
(define (problem instance_11_15_3_3)
  (:domain mt-block-grouping)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (= (x b5) 1)
	(= (y b5) 1)
	(= (x b4) 9)
	(= (y b4) 7)
	(= (x b2) 10)
	(= (y b2) 4)
	(= (x b3) 11)
	(= (y b3) 6)
	(= (x b8) 5)
	(= (y b8) 10)
	(= (x b14) 7)
	(= (y b14) 7)
	(= (x b9) 11)
	(= (y b9) 4)
	(= (x b15) 6)
	(= (y b15) 9)
	(= (x b10) 1)
	(= (y b10) 2)
	(= (x b1) 10)
	(= (y b1) 2)
	(= (x b12) 5)
	(= (y b12) 6)
	(= (x b11) 8)
	(= (y b11) 5)
	(= (x b6) 4)
	(= (y b6) 9)
	(= (x b7) 5)
	(= (y b7) 8)
	(= (x b13) 9)
	(= (y b13) 2)
	(= (max_x) 11 )
	(= (min_x) 1 )
	(= (max_y) 11 )
	(= (min_y) 1 )
  )

  (:goal (and 
    (= (x b1) (x b2))
(= (y b1) (y b2))
	(= (x b1) (x b3))
(= (y b1) (y b3))
	(or (not (= (x b1) (x b4))) (not (= (y b1) (y b4))))
	(or (not (= (x b1) (x b5))) (not (= (y b1) (y b5))))
	(= (x b1) (x b6))
(= (y b1) (y b6))
	(or (not (= (x b1) (x b7))) (not (= (y b1) (y b7))))
	(or (not (= (x b1) (x b8))) (not (= (y b1) (y b8))))
	(= (x b1) (x b9))
(= (y b1) (y b9))
	(= (x b1) (x b10))
(= (y b1) (y b10))
	(or (not (= (x b1) (x b11))) (not (= (y b1) (y b11))))
	(= (x b1) (x b12))
(= (y b1) (y b12))
	(= (x b1) (x b13))
(= (y b1) (y b13))
	(or (not (= (x b1) (x b14))) (not (= (y b1) (y b14))))
	(or (not (= (x b1) (x b15))) (not (= (y b1) (y b15))))
	(= (x b2) (x b3))
(= (y b2) (y b3))
	(or (not (= (x b2) (x b4))) (not (= (y b2) (y b4))))
	(or (not (= (x b2) (x b5))) (not (= (y b2) (y b5))))
	(= (x b2) (x b6))
(= (y b2) (y b6))
	(or (not (= (x b2) (x b7))) (not (= (y b2) (y b7))))
	(or (not (= (x b2) (x b8))) (not (= (y b2) (y b8))))
	(= (x b2) (x b9))
(= (y b2) (y b9))
	(or (not (= (x b3) (x b4))) (not (= (y b3) (y b4))))
	(or (not (= (x b3) (x b5))) (not (= (y b3) (y b5))))
	(= (x b3) (x b6))
(= (y b3) (y b6))
	(or (not (= (x b3) (x b7))) (not (= (y b3) (y b7))))
	(or (not (= (x b3) (x b8))) (not (= (y b3) (y b8))))
	(= (x b3) (x b9))
(= (y b3) (y b9))
	(or (not (= (x b4) (x b5))) (not (= (y b4) (y b5))))
	(or (not (= (x b4) (x b6))) (not (= (y b4) (y b6))))
	(= (x b4) (x b7))
(= (y b4) (y b7))
	(= (x b4) (x b8))
(= (y b4) (y b8))
	(or (not (= (x b4) (x b9))) (not (= (y b4) (y b9))))
	(or (not (= (x b5) (x b6))) (not (= (y b5) (y b6))))
	(or (not (= (x b5) (x b7))) (not (= (y b5) (y b7))))
	(or (not (= (x b5) (x b8))) (not (= (y b5) (y b8))))
	(or (not (= (x b5) (x b9))) (not (= (y b5) (y b9))))
	(or (not (= (x b6) (x b7))) (not (= (y b6) (y b7))))
	(or (not (= (x b6) (x b8))) (not (= (y b6) (y b8))))
	(= (x b6) (x b9))
(= (y b6) (y b9))
	(= (x b7) (x b8))
(= (y b7) (y b8))
	(or (not (= (x b7) (x b9))) (not (= (y b7) (y b9))))
	(or (not (= (x b8) (x b9))) (not (= (y b8) (y b9))))
	(= (x b10) (x b2))
(= (y b10) (y b2))
	(= (x b10) (x b3))
(= (y b10) (y b3))
	(or (not (= (x b10) (x b4))) (not (= (y b10) (y b4))))
	(or (not (= (x b10) (x b5))) (not (= (y b10) (y b5))))
	(= (x b10) (x b6))
(= (y b10) (y b6))
	(or (not (= (x b10) (x b7))) (not (= (y b10) (y b7))))
	(or (not (= (x b10) (x b8))) (not (= (y b10) (y b8))))
	(= (x b10) (x b9))
(= (y b10) (y b9))
	(or (not (= (x b10) (x b11))) (not (= (y b10) (y b11))))
	(= (x b10) (x b12))
(= (y b10) (y b12))
	(= (x b10) (x b13))
(= (y b10) (y b13))
	(or (not (= (x b10) (x b14))) (not (= (y b10) (y b14))))
	(or (not (= (x b10) (x b15))) (not (= (y b10) (y b15))))
	(or (not (= (x b11) (x b2))) (not (= (y b11) (y b2))))
	(or (not (= (x b11) (x b3))) (not (= (y b11) (y b3))))
	(= (x b11) (x b4))
(= (y b11) (y b4))
	(or (not (= (x b11) (x b5))) (not (= (y b11) (y b5))))
	(or (not (= (x b11) (x b6))) (not (= (y b11) (y b6))))
	(= (x b11) (x b7))
(= (y b11) (y b7))
	(= (x b11) (x b8))
(= (y b11) (y b8))
	(or (not (= (x b11) (x b9))) (not (= (y b11) (y b9))))
	(or (not (= (x b11) (x b12))) (not (= (y b11) (y b12))))
	(or (not (= (x b11) (x b13))) (not (= (y b11) (y b13))))
	(or (not (= (x b11) (x b14))) (not (= (y b11) (y b14))))
	(= (x b11) (x b15))
(= (y b11) (y b15))
	(= (x b12) (x b2))
(= (y b12) (y b2))
	(= (x b12) (x b3))
(= (y b12) (y b3))
	(or (not (= (x b12) (x b4))) (not (= (y b12) (y b4))))
	(or (not (= (x b12) (x b5))) (not (= (y b12) (y b5))))
	(= (x b12) (x b6))
(= (y b12) (y b6))
	(or (not (= (x b12) (x b7))) (not (= (y b12) (y b7))))
	(or (not (= (x b12) (x b8))) (not (= (y b12) (y b8))))
	(= (x b12) (x b9))
(= (y b12) (y b9))
	(= (x b12) (x b13))
(= (y b12) (y b13))
	(or (not (= (x b12) (x b14))) (not (= (y b12) (y b14))))
	(or (not (= (x b12) (x b15))) (not (= (y b12) (y b15))))
	(= (x b13) (x b2))
(= (y b13) (y b2))
	(= (x b13) (x b3))
(= (y b13) (y b3))
	(or (not (= (x b13) (x b4))) (not (= (y b13) (y b4))))
	(or (not (= (x b13) (x b5))) (not (= (y b13) (y b5))))
	(= (x b13) (x b6))
(= (y b13) (y b6))
	(or (not (= (x b13) (x b7))) (not (= (y b13) (y b7))))
	(or (not (= (x b13) (x b8))) (not (= (y b13) (y b8))))
	(= (x b13) (x b9))
(= (y b13) (y b9))
	(or (not (= (x b13) (x b14))) (not (= (y b13) (y b14))))
	(or (not (= (x b13) (x b15))) (not (= (y b13) (y b15))))
	(or (not (= (x b14) (x b2))) (not (= (y b14) (y b2))))
	(or (not (= (x b14) (x b3))) (not (= (y b14) (y b3))))
	(or (not (= (x b14) (x b4))) (not (= (y b14) (y b4))))
	(= (x b14) (x b5))
(= (y b14) (y b5))
	(or (not (= (x b14) (x b6))) (not (= (y b14) (y b6))))
	(or (not (= (x b14) (x b7))) (not (= (y b14) (y b7))))
	(or (not (= (x b14) (x b8))) (not (= (y b14) (y b8))))
	(or (not (= (x b14) (x b9))) (not (= (y b14) (y b9))))
	(or (not (= (x b14) (x b15))) (not (= (y b14) (y b15))))
	(or (not (= (x b15) (x b2))) (not (= (y b15) (y b2))))
	(or (not (= (x b15) (x b3))) (not (= (y b15) (y b3))))
	(= (x b15) (x b4))
(= (y b15) (y b4))
	(or (not (= (x b15) (x b5))) (not (= (y b15) (y b5))))
	(or (not (= (x b15) (x b6))) (not (= (y b15) (y b6))))
	(= (x b15) (x b7))
(= (y b15) (y b7))
	(= (x b15) (x b8))
(= (y b15) (y b8))
	(or (not (= (x b15) (x b9))) (not (= (y b15) (y b9))))
  ))

  
  

  
)
