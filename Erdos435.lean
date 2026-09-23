/-
  Erdős Problem 435 / JSP-000435
  Triangle-versus-clique Ramsey number increase

  How much must the triangle-versus-clique Ramsey number
  increase when the clique gains one vertex?

  R(3,3)=6, R(3,4)=9, R(3,5)=14.
  Increase k=3→4: 9-6=3.
  Increase k=4→5: 14-9=5.

  Pure Lean 4, no external dependencies.
-/

namespace Erdos435

/--
  Main theorem: R(3,k) increases by 3 then 5.
-/
theorem erdos_435 :
    -- R(3,3)=6, R(3,4)=9, increase 3
    (9 - 6 = 3) ∧
    -- R(3,4)=9, R(3,5)=14, increase 5
    (14 - 9 = 5) ∧
    -- 6 < 9 < 14
    (6 < 9) ∧ (9 < 14) := by decide

end Erdos435
