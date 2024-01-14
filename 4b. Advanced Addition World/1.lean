induction n with n hn
repeat rw [add_zero]
intro h
exact h

intro hs
repeat rw [add_succ] at hs
apply succ_inj at hs
apply hn
apply hs
