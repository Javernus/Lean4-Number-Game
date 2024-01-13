induction n with n hn
rw [pow_zero, mul_zero, pow_zero]
rfl

rw [mul_succ, pow_add, ← hn, ← pow_succ]
rfl
