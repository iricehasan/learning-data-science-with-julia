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


"""
Logical operators

 !: \"not\" logical operator
 &: \"and\" logical operator
 |: \"or\" logical operator
 ==: \"equal to\" logical operator
 !=: \"different to\" logical operator
 >: \"greater than\" operator
 <: \"less than\" operator
 >=: \"greater or equal to\" operator
 <=: \"less or equal to\" operator
"""

# true
println(true & true)
# false
println(true & false)
# true
println(true & !false)
# true
println(3 == 3)
# false
println(4 == 5)
# true
println(7 <= 7)


# Strings

s = "This is a string in Julia"
println(s)

# we can index strings, which gives T
println(s[1])

# string slicing also useful for arrays
println(s[1:4])

# string interpolation
# we can evaluate an expression inside a string
println("The product between 4 and 5 is $(4 * 5)")

# print does not create a new line
print("Hello"); print(" World!")

# println creates a new line
println(""); println("Hello"); println("World!")