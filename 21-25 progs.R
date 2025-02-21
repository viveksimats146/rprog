sink("output21to25.txt")
# Define the vectors
#21 21
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18)

# Create the matrices
matrix1 <- matrix(vector1, nrow = 3, ncol = 3)
matrix2 <- matrix(vector2, nrow = 3, ncol = 3)

# Create an array of the two matrices
array_of_matrices <- array(c(matrix1, matrix2), dim = c(3, 3, 2))

# Print the second row of the second matrix
print(array_of_matrices[2,,2])

# Print the element in the 3rd row and 3rd column of the 1st matrix
print(array_of_matrices[3,3,1])


#22 22
# Define the three arrays
array1 <- matrix(1:9, nrow = 3, ncol = 3)
array2 <- matrix(10:18, nrow = 3, ncol = 3)
array3 <- matrix(19:27, nrow = 3, ncol = 3)

# Combine the first rows of each array
combined_array <- rbind(array1[1, ], array2[1, ], array3[1, ])
combined_array


#23 23(1)
#Define the dimensions of the array
rows <- 3
columns <- 4
tables <- 2
# Create a sample array using the specified dimensions
array_data <- array(1:24, dim = c(rows, columns, tables))
# Display the content of the array
print(array_data)


#23(2) Create a sequence of even integers greater than 50
even_integers <- seq(52, 62, by = 2)
# Create a 5x3 array
array_5x3 <- array(even_integers, dim = c(5, 3))
# Print the array
print(array_5x3)


#24 24
# Create the data frame
exam_data <- data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)
# a. Extract 3rd and 5th rows with 1st and 3rd columns
extracted_data <- exam_data[c(3, 5), c(1, 3)]
print(extracted_data)
# b. Add a new column named country
Country <- c("USA", "USA", "USA", "USA", "UK", "USA", "USA", "India", "USA", "USA")
exam_data$country <- Country
print(exam_data$country)


#25 25
# Adding new row(s) to an existing data frame
new_exam_data <- data.frame(name = c('Robert', 'Sophia'), score = c(10.5, 9), attempts = c(1, 3), qualify = c('yes', 'no'))
new_rows <- data.frame(name = c('Alice', 'John'), score = c(8.5, 7), attempts = c(2, 1), qualify = c('yes', 'no'))
new_exam_data <- rbind(new_exam_data, new_rows)
# Sorting the data frame by name and score
sorted_exam_data <- new_exam_data[order(new_exam_data$name, new_exam_data$score), ]
# Saving the information of a data frame in a file and displaying the information of the file
write.csv(sorted_exam_data, file = "exam_data.csv", row.names = FALSE)
file_info <- read.csv("exam_data.csv")
print(file_info)

sink(file=NULL)

