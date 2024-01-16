induction x with x hx
left
exact zero_le y

cases hx with ha hb
left
cases ha with a ha
rw [ha]
use a + 1
