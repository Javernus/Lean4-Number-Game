induction c with c hc
induction b with b hb
rw [mul_zero, mul_zero, mul_zero]
rfl

rw [mul_zero, mul_zero, mul_zero]
rfl

rw [mul_succ, mul_succ, mul_add, hc]
rfl
