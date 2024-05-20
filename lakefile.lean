import Lake
open Lake DSL

package «abstract_algebra» where

@[default_target]
lean_lib «AbstractAlgebra» where

require mathlib from git
  "https://github.com/leanprover-community/mathlib4"
