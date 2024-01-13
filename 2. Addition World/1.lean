induction n with d
rw [add_zero]
rfl
rw [add_succ]
rw [n_ih]
rfl
