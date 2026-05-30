# R Language Showcase
cat("Hello from R!\n")

# Vectors
numbers <- c(1, 4, 9, 16, 25, 36)
cat("Numbers:", numbers, "\n")
cat("Mean:", mean(numbers), "\n")
cat("Sum:", sum(numbers), "\n")

# Data frame
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(95, 87, 92),
  Grade = c("A", "B", "A")
)

cat("\n--- Data Frame ---\n")
print(df)

# Simple function
greet <- function(name) {
  paste("Hello,", name, "!")
}

cat(greet("R Developer"), "\n")

# Apply functions
squares <- sapply(1:5, function(x) x^2)
cat("Squares:", squares, "\n")
