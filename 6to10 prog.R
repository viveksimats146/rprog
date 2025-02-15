sink("output6to10.txt")
#6666
sieve_of_eratosthenes <- function(n) {
  primes <- rep(TRUE, n)
  primes[1] <- FALSE
  for (i in 2:sqrt(n)) {
    if (primes[i]) {
      primes[seq(i^2, n, i)] <- FALSE
    }
  }
  return(which(primes))
}

# Example usage
n <- 100
prime_numbers <- sieve_of_eratosthenes(n)
print(prime_numbers)

#7777

for (i in 1:100) {
  if (i %% 3 == 0 && i %% 5 == 0) {
    print("FizzBuzz")
  } else if (i %% 3 == 0) {
    print("Fizz")
  } else if (i %% 5 == 0) {
    print("Buzz")
  } else {
    print(i)
  }
}

#8888

# Extracting first 10 English letters in lower case
lower_case_letters <- letters[1:10]

# Extracting last 10 letters in upper case
upper_case_letters <- LETTERS[17:26]

# Extracting letters between 22nd to 24th letters in upper case
specific_upper_case_letters <- LETTERS[22:24]

# Displaying the results
lower_case_letters
upper_case_letters
specific_upper_case_letters

#9999
find_factors <- function(n) {
  factors <- c()
  for (i in 1:n) {
    if (n %% i == 0) {
      factors <- c(factors, i)
    }
  }
  return(factors)
}

# Example usage
number <- 28
factors_of_number <- find_factors(number)
print(factors_of_number)

#10
# Define the vector
my_vector <- c(3, 5, 1, 8, 2, 7)

# Find the maximum value
max_value <- max(my_vector)

# Find the minimum value
min_value <- min(my_vector)

# Print the results
cat("Maximum Value:", max_value, "\n")
cat("Minimum Value:", min_value, "\n")

sink(file=NULL)

