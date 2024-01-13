induction n with n hn
rw [add_zero, pow_zero, mul_one]
rfl

rw [pow_succ, ← mul_assoc, ← hn, ← pow_succ, ← add_succ]
rfl
