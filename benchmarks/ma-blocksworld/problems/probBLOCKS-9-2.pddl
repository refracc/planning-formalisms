(define (problem blocks-9-2)
(:domain blocks)
(:objects b i c e d a g f h a1 a2 a3 a4)
(:init (agent a1) (agent a2) (agent a3) (agent a4) (handempty a1) (handempty a2) (handempty a3) (handempty a4) (clear h) (clear f) (ontable g) (ontable f) (on h a) (on a d) (on d e)
 (on e c) (on c i) (on i b) (on b g) )
(:goal (and (on f g) (on g h) (on h d) (on d i) (on i e) (on e b) (on b c)
            (on c a)))
)
