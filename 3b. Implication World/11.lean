rw [succ_add, succ_add, zero_add]
intro h
repeat apply succ_inj at h
apply zero_ne_succ at h
exact h
