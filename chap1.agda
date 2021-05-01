data Nat : Set where
  zero : Nat
  suc  : Nat → Nat

_+_ : Nat → Nat → Nat
zero + y = y
(suc x) + y = suc (x + y)

-- ex 1.1, 1.2 write halve (divides by 2 rounded down) and multiplication.

-- Comment?

data Bool : Set where
  false : Bool
  true  : Bool
  
not : Bool → Bool
not false = true
not true = false

-- Exercise 1.3
_&&_ : Bool → Bool → Bool
_&&_ true true = true
_&&_ _    _    = false

_||_ : Bool → Bool → Bool
_||_  true _    = true
_||_  _    true = true
_||_  _    _    = false


