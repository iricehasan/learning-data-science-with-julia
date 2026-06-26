# Learning Julia

Julia scripts covering core language features and data visualization.

## Files

### [basics.jl](basics.jl)
Fundamental Julia syntax and data structures:
- Numeric types (`Int64`, `Float64`, `Complex`), Unicode identifiers, and arithmetic
- Logical operators and comparisons
- Strings, indexing, slicing, and interpolation
- Arrays: column vectors, row vectors, matrices (`length`, `size`)
- Broadcasting with `.` operator (element-wise operations, `vcat`, `hcat`)

### [basics-2.jl](basics-2.jl)
Control flow, functions, and collections:
- `for` loops over ranges and arrays
- Conditional statements (`if` / `elseif` / `else`)
- Named functions and recursion (Fibonacci example)
- Bang functions that mutate in place (`pop!`, `delete!`)
- Anonymous functions with `->` and `map`
- Dictionaries: creation, access, mutation, iteration

### [plotting.jl](plotting.jl)
Data visualization with [Plots.jl](https://docs.juliaplots.org/):
- `scatter` and `plot` for discrete and continuous data
- Layering plots with bang functions (`scatter!`)
- Switching backends (`gr()`, `pyplot()`, `plotlyjs()`)
- Saving plots to files with `savefig`

Plots are saved to the [plots/](plots/) folder when the script is run.

## Running

```bash
julia basics.jl
julia basics-2.jl
julia plotting.jl
```

> **Note:** Plots don't display interactively when running from the command line.
> Use `julia --project` to open a REPL and `include("plotting.jl")` for interactive windows,
> or check the `plots/` folder for saved output files.
