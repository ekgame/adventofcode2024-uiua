Parse        ← ⊜(□⊜⋕⊸≠@\s)⊸≠@\n
IsSteady     ← /↧∈[1 2 3]⌵
IsConsistant ← =1⧻◴±
Changes      ← -°⊟⍉◫2
IsGood       ← /↧[⊃(IsConsistant|IsSteady)] Changes
Variations   ← ≡▽⊙¤⊞≠.⇡⊸⧻

Part₁ ← /+≡◇IsGood Parse
Part₂ ← /+≡◇(/↥≡IsGood Variations) Parse

$ 7 6 4 2 1
$ 1 2 7 8 9
$ 9 7 6 2 1
$ 1 3 2 4 5
$ 8 6 4 4 1
$ 1 3 6 7 9
⊃Part₁Part₂
