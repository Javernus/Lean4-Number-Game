induction m with m hm
rw [pow_zero]
rfl

rw [pow_succ, hm, mul_one]
rfl
