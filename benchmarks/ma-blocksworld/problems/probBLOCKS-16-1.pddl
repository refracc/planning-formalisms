(define (problem blocks-16-1)
(:domain blocks)
(:objects k c d b i n p j m l g e a o h f a1 a2 a3 a4)
(:init (agent a1) (agent a2) (agent a3) (agent a4) (handempty a1) (handempty a2) (handempty a3) (handempty a4) (clear f) (clear h) (clear o) (ontable a) (ontable e) (ontable g)
 (on f l) (on l m) (on m j) (on j p) (on p n) (on n i) (on i b) (on b d)
 (on d c) (on c k) (on k a) (on h e) (on o g)  )
(:goal (and (on d b) (on b p) (on p f) (on f g) (on g k) (on k i) (on i l)
            (on l j) (on j h) (on h a) (on a n) (on n e) (on e m) (on m c)
            (on c o)))
)
