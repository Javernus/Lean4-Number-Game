induction a with a ha
rw [zero_mul, zero_mul, zero_mul, zero_add]
rfl

rw [succ_mul a b, succ_mul a c, ← add_assoc, add_comm _ b, add_assoc b, ← ha, add_right_comm, succ_mul, add_comm]
rfl
