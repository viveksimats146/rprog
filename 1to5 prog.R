sink("output1to5.txt")
# 1
# Taking input from the user
name <- readline(prompt = "Enter your name: ")
age <- as.integer(readline(prompt = "Enter your age: "))

# Displaying the values
cat("Name:", name, "\n")
cat("Age:", age, "\n")

# Printing the version of R installation
cat("R Version:", R.version.string, "\n")

# 2
# List all objects in the current environment
objects <- ls()

# Function to display details of each object
get_object_details <- function(obj_name) {
  obj <- get(obj_name)
  cat("Details of object:", obj_name, "\n")
  str(obj)
  cat("\n")
}

# Loop through each object and print its details
for (obj in objects) {
  get_object_details(obj)
}

# 3
# Create a sequence of numbers from 20 to 50
sequence_20_to_50 <- 20:50

# Calculate the mean of numbers from 20 to 60
mean_20_to_60 <- mean(20:60)

# Calculate the sum of numbers from 51 to 91
sum_51_to_91 <- sum(51:91)

# Print results
print(sequence_20_to_50)
print(mean_20_to_60)
print(sum_51_to_91)

# 4
set.seed(123)  # Setting seed for reproducibility
random_vector <- sample(-50:50, 10, replace = TRUE)
print(random_vector)

# 5
fibonacci <- function(n) {
  fib_sequence <- numeric(n)
  fib_sequence[1] <- 0
  fib_sequence[2] <- 1
  for (i in 3:n) {
    fib_sequence[i] <- fib_sequence[i - 1] + fib_sequence[i - 2]
  }
  return(fib_sequence)
}

first_10_fibonacci <- fibonacci(10)
print(first_10_fibonacci)
sink(file=NULL)


