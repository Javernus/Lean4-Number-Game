induction b with d hd
rw [add_zero, add_zero]
rfl

nth_rewrite 1 [add_succ]
rw [hd]
rw [add_succ]
rfl
