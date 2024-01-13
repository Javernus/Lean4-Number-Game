induction c with c hc
induction b with b hb
rw [add_zero, add_zero, add_zero, add_zero]
rfl

rw [add_zero, add_zero]
rfl

rw [add_succ, add_succ, add_succ, hc]
rfl
