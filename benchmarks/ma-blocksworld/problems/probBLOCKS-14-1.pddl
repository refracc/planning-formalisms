(define (problem blocks-14-1)
(:domain blocks)
(:objects k a f l d b m e j n h i c g a1 a2 a3 a4)
(:init (agent a1) (agent a2) (agent a3) (agent a4) (handempty a1) (handempty a2) (handempty a3) (handempty a4) (clear g) (clear c) (clear i) (clear h) (clear n) (ontable j)
 (ontable e) (ontable m) (ontable b) (ontable n) (on g j) (on c e) (on i d)
 (on d l) (on l m) (on h f) (on f a) (on a k) (on k b)  )
(:goal (and (on j d) (on d b) (on b h) (on h m) (on m k) (on k f) (on f g)
            (on g a) (on a i) (on i e) (on e l) (on l n) (on n c)))
)
