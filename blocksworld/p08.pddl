(define (problem tower8)
   (:domain blocksworld)
   (:objects a b c d e f g h)
   (:init (on-table a) (on-table b) (on-table c) (on-table d) (on-table e) 
          (on-table f) (on-table g) (on-table h)
          (clear a)  (clear b) (clear c) (clear d) (clear e) 
          (clear f)  (clear g) (clear h)(arm-empty))
   (:goal (and (on a b) (on b c) (on c d) (on d e) (on e f) (on f g) (on g h))))
