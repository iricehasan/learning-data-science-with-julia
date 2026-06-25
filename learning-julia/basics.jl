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

# Arrays

# number of elements then, type and dimension of the array is printed
# 3-element Array{Int64,1}:
int_array = [1,2,3,4,5]
println(int_array)

# 2-element Array{String,1}:
str_array = ["Hello", "World"]
println(str_array)

# if type of the elements are not the same, Any will be printed
# 3-element Vector{Any}:
mixed_array = ["Hello", 1, 2]
println(mixed_array)

# These arrays are column vectors

# If we define them with whitespaces instead of commas
# we get row vectors

# 1×5 Matrix{Int64}
row_vector = [1 2 3 4 5]
println(row_vector)

# Using semi-colon we can construct matrices and semi-colon indicate the end of the row
# 3×3 Matrix{Int64}
matrix = [1 2 3; 4 5 6; 7 8 9]
println(matrix)

# we can use length and size functions 

# 4
println(length([1, -1, 2, 0]))


# (2, 2)
println(size([1 0; 0 1]))

# # we can also specify the dimension where we want the shape to be computed
# 2
println(size([1 0; 0 1], 2)) 
