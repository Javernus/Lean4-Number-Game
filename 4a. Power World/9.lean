induction b with b hb
rw [add_zero]
nth_rewrite 3 [two_eq_succ_one]
rw [zero_pow_succ, mul_zero, add_zero, add_zero]
rfl

-- I may have walked a horrible path, but it works.
-- Let me know what I could do better if you have done this one yourself.
nth_rewrite 1 [succ_eq_add_one]
rw [← add_assoc, two_eq_succ_one, pow_succ, pow_one, add_mul, mul_add]
nth_rewrite 1 [← pow_one (a + b)]
rw [← pow_succ, ← two_eq_succ_one, hb, one_mul, mul_one, two_eq_succ_one]
nth_rewrite 1 [pow_succ b]
rw [← two_eq_succ_one, pow_one, add_assoc, ← add_assoc (a + b) (a + b) 1, ← two_mul]
rw [mul_add, add_assoc, ← add_assoc (2*a*b) (2*a + 2*b) 1, ← add_assoc, ← add_assoc]
rw [← add_assoc, add_assoc (a^2 + b*b) (2*a*b), ← mul_succ, add_comm (a^2), add_comm]
rw [← add_assoc, add_comm, ← add_assoc, ← add_assoc, ← add_assoc]
nth_rewrite 1 [two_eq_succ_one]
rw [succ_mul, one_mul, add_assoc b, ← succ_eq_add_one b, add_comm b, add_assoc (succ b)]
rw [add_comm b, ← mul_succ, add_comm (succ b), ← succ_mul, ← pow_two, add_comm (succ b ^ 2)]
rfl
