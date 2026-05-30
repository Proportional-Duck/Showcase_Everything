println("Hello from Julia!")

# Functions
function fibonacci(n::Int)::Int
    n <= 1 ? n : fibonacci(n - 1) + fibonacci(n - 2)
end

# Vectorized operations
numbers = 1:10
squares = numbers .^ 2
println("Numbers: ", collect(numbers))
println("Squares: ", collect(squares))
println("Sum of squares: ", sum(squares))

# Structs
struct Circle
    radius::Float64
end

area(c::Circle) = π * c.radius^2
perimeter(c::Circle) = 2π * c.radius

c = Circle(5.0)
println("\nCircle with radius $(c.radius):")
println("  Area:      $(round(area(c), digits=4))")
println("  Perimeter: $(round(perimeter(c), digits=4))")

# Comprehensions
primes = [n for n in 2:30 if all(n % d != 0 for d in 2:isqrt(n))]
println("\nPrimes up to 30: ", primes)
