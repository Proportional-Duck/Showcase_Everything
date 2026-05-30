def calculate_factorial(n):
    if n == 0:
        return 1
    return n * calculate_factorial(n - 1)

if __name__ == "__main__":
    print("Hello from Python!")
    num = 5
    print(f"The factorial of {num} is {calculate_factorial(num)}")
    
    # Generate a list of squares
    squares = [x**2 for x in range(10)]
    print(f"Squares: {squares}")
