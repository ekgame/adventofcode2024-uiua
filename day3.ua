Part₁ ← (
  regex $ mul\((\d+),(\d+)\)
  /+≡(/×⋕↘1)
)

Part₂ ← (
  ⬚@\sregex $ (do\(\)|don't\(\)|mul\((\d+),(\d+)?\))
  ≡◇(□▽\↧≠@(.°□⊢).
  ⊗:{"don't" "mul" "do"}.
  ↘1⬚1\(⨬(0◌◌|∘◌|1◌◌).:)
  ↧¬∈{"don't" "do"}:
  /+≡(/×⋕↙¯2)▽
)

$ xmul(2,4)%&mul[3,7]!@^do_not_mul(5,5)+mul(32,64]then(mul(11,8)mul(8,5))
Part₁

$ xmul(2,4)&mul[3,7]!^don't()_mul(5,5)+mul(32,64](mul(11,8)undo()?mul(8,5))
Part₂
