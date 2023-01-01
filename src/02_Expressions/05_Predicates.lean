/-
# Chapter 2: Expressions
## 2.5 Predicates and tactics
-/
import data.int.basic tactic.norm_num data.nat.prime


def f(x) := x > 5 

#check f

example : f(2) = (2 > 5) := rfl



/- IMPORTANT:

Below is our first example of a tactic block. Read the instructions in the book for
working with tactic blocks before continuing.

-/

example : f(6) :=
begin
  show 6 > 5,
  norm_num,
end


/- PROBLEM

Read the appendix items on the `show` and `norm_num` tactics. 
After reading those items, write an explanation below, in English, of how the tactic proof
above works.
-/

