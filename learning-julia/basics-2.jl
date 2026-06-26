# For Loop

# 1:100 defines a range of all the numbers from 1 to 100, with a step of 1
for i in 1:100
    println(i)
end

# it is possible to iterate over arrays
arr = [1, 3, 2, 2]
for element in arr
    println(element)
end

# Conditional statements are very similar to Python
x = 3
if x > 2
    println("x is greater than 2")
elseif 1 < x < 2
    println("x is in between 1 and 2")
else
    println("x is less than 1")
end

# We can define a fibonacci function
n1 = 0
n2 = 1
m = 10
function fibonacci(n1, n2, m)
    fib = Array{Int64,1}(undef, m) # (undef, m) initializes the array with undefined values with number of m of them
    fib[1] = n1
    fib[2] = n2
    for i in 3:m
        fib[i] = fib[i-1] + fib[i-2]
    end
    return fib
end

println(fibonacci(n1, n2, m))

# We can use broadcasting to apply function to each elemenet of an array
function isPositive(x)
    if x >= 0
        return true
    elseif x < 0
        return false
    end
end

println(isPositive(3)) # true

# 4-element BitArray{1}
println(isPositive.([-1, 1, 3, -5]))

# functions with ! are called bang and modify arrays in place
arr = [1, 2, 3]
n = pop!(arr)

# 2-element Array{Int64,1}:
println(arr)
# returns 3
println(n)

# Anonymous functions
f = (x,y) -> x + y 
# 1 (generic function with 1 method)
println(f(2,3))

# we can use map method to apply a function to each element of the array
# first argument is a function and second argument is an array
println(map(x -> x^2 + 5, [2, 4, 6, 3, 3]))