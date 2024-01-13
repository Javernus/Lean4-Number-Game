induction b with b hb
rw [zero_mul, mul_zero]
rfl

rw [mul_succ, succ_mul, hb]
rfl
