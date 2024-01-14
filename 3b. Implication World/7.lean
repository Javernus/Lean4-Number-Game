intro h
apply succ_inj
repeat rw [succ_eq_add_one]
exact h

-- I initially did this going forwards.
-- I find the backwards way cleaner.

-- intro h
-- repeat rw [← succ_eq_add_one] at h
-- apply succ_inj at h
-- exact h
