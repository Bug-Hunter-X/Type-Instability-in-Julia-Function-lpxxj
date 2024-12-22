# Julia Type Instability Bug

This repository demonstrates a common issue in Julia: type instability in functions. The `myfunction` in `bug.jl` exhibits unexpected behavior due to inconsistent return types. The `bugSolution.jl` file provides a solution using type annotations to ensure consistent return type and avoid type instability.

## How to Reproduce

1. Clone this repository.
2. Run `bug.jl`.
3. Observe the unexpected output and potential performance issues.
4. Run `bugSolution.jl` to see the corrected behavior.

## Solution

The solution involves explicitly specifying the return type of the function using type annotations.  This forces Julia to allocate memory of a specific type and prevent type instability issues.
