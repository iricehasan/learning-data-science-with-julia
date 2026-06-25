"""
Common operations

+ : Add operator
− : Subtract operator
∗ : Product operator
/ : Division operator

"""

# instead of 2*x we can write 2x
x = 5
println(2x)

# for the same reason we can use unicode characters

β = 42
println(β)

# \_ for subscript and \^for superscript
L₀ = 1
println(L₀)
L² = 4
println(L²)

# some already have assigned values
# \pi and \euler
println(π)
println(ℯ)

# number types
# Int64
println(typeof(2))

# Float64
println(typeof(2.0))

# Complex{Int64}
println(typeof(3 + 5im))

# division of integers result in float by default
# 5.0
println(10/2)

# can convert to integer when valid
println(Int64(10/2))