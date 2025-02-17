sink("11to15 output.txt")
#11 11
# Function to get unique characters from a string
get_unique_characters <- function(input_string) {
  unique_chars <- unique(unlist(strsplit(input_string, split = " ")))
  return(unique_chars)
}

# Function to get unique numbers from a vector
get_unique_numbers <- function(input_vector) {
  unique_numbers <- unique(input_vector)
  return(unique_numbers)
}

# Example usage
string_example <- "apple banana apple orange banana"
vector_example <- c(1, 2, 2, 3, 4, 4, 5)

unique_chars <- get_unique_characters(string_example)
unique_nums <- get_unique_numbers(vector_example)

print(unique_chars)  # Output: "apple" "banana" "orange"
print(unique_nums)   # Output: 1 2 3 4 5



#12 12
# Define the vectors
a <- c(1, 2, 3)
b <- c(4, 5, 6)
c <- c(7, 8, 9)

# Combine the vectors into a matrix
matrix_result <- cbind(a, b, c)

# Print the matrix
print(matrix_result)



#13 13
# Set the seed for reproducibility
set.seed(123)

# Generate a list of 1000 random numbers from a normal distribution
random_numbers <- rnorm(1000, mean = 0, sd = 1)

# Count occurrences of each unique value
occurrences <- table(random_numbers)

# Display the occurrences
print(occurrences)



#14 14
data <- read.csv("C:/Users/obili/Downloads/currency.csv")
print(data)


#15 15
# Creating vectors
numeric_vector <- c(1.5, 2.3, 3.7)
character_vector <- c("apple", "banana", "cherry")
logical_vector <- c(TRUE, FALSE, TRUE)

# Displaying the content of the vectors
print("Numeric Vector:")
print(numeric_vector)
print("Character Vector:")
print(character_vector)
print("Logical Vector:")
print(logical_vector)

# Displaying the type of each vector
cat("Type of Numeric Vector:", typeof(numeric_vector), "\n")
cat("Type of Character Vector:", typeof(character_vector), "\n")
cat("Type of Logical Vector:", typeof(logical_vector), "\n")
sink(file=NULL)

