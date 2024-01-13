induction n with n hn
rw [pow_zero, pow_zero, pow_zero, mul_one]
rfl

-- Getting slightly clunky here, improvements are appreciated.
rw [pow_succ a, pow_succ b, ← mul_assoc, mul_comm (a ^ n), mul_assoc a, ← hn]
rw [mul_comm a ((a * b) ^ n), mul_assoc, ← pow_succ]
rfl
