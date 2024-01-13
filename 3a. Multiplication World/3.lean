induction b with b hb
rw [mul_zero, mul_zero, add_zero]
rfl

-- I fucked a lot with this one. Improvements are very welcome.
rw [mul_succ, hb, mul_succ, succ_eq_add_one, succ_eq_add_one, ← add_assoc, ← add_assoc, add_comm, one_eq_succ_zero, succ_add, zero_add, add_succ, add_zero, add_assoc, add_comm b a, ← add_assoc]
rfl
