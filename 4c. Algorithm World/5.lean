-- You could cheat the system and do this level using succ_inj like so:
-- apply succ_inj at h
-- exact h
--
-- But we're no cheaters.

rw [← pred_succ a, h, pred_succ]
rfl
