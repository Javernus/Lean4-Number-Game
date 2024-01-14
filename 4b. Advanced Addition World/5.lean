cases b with b
rw [add_zero]
intro h
exact h
intro h
symm at h
rw [add_succ] at h
apply zero_ne_succ at h
cases h
