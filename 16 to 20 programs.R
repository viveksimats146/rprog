sink("16to20 output.txt")
#16 16
# Creating a 5 x 4 matrix filled by rows
matrix_5x4 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
print("5 x 4 Matrix filled by rows:")
print(matrix_5x4)

# Creating a 3 x 3 matrix with labels filled by rows
matrix_3x3 <- matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE)
rownames(matrix_3x3) <- c("Row1", "Row2", "Row3")
colnames(matrix_3x3) <- c("Col1", "Col2", "Col3")
print("3 x 3 Matrix with labels filled by rows:")
print(matrix_3x3)

# Creating a 2 x 2 matrix with labels filled by columns
matrix_2x2 <- matrix(1:4, nrow = 2, ncol = 2, byrow = FALSE)
rownames(matrix_2x2) <- c("Row1", "Row2")
colnames(matrix_2x2) <- c("Col1", "Col2")
print("2 x 2 Matrix with labels filled by columns:")
print(matrix_2x2)


#17 17
# Define a vector of values
values <- c(1, 2, 3, 4, 5, 6)

# Define the dimensions of the array
dimensions <- c(2, 3)

# Create the array and assign names to each dimension
my_array <- array(values, dim = dimensions, dimnames = list(Row = c("Row1", "Row2"), Column = c("Col1", "Col2", "Col3")))

# Display the array
print(my_array)


#18 18
# Define two vectors
vector1 <- c(1, 2, 3, 4, 5, 6)
vector2 <- c(7, 8, 9, 10, 11, 12)

# Combine the vectors into a single vector
combined_vector <- c(vector1, vector2)

# Create a 3D array with 3 rows, 3 columns, and 2 tables
my_array <- array(combined_vector, dim = c(3, 3, 2))

# Print the array
print(my_array)


#19 19
# Creating a vector
my_vector <- c(1, 2, 3, 4, 5)

# Creating a matrix
my_matrix <- matrix(1:9, nrow = 3, ncol = 3)

# Defining a simple function
my_function <- function(x) {
  return(x^2)
}

# Creating a list that includes the vector, matrix, and function
my_list <- list(vector = my_vector, matrix = my_matrix, my_function = my_function)

# Printing the contents of the list
print(my_list)


#20 20
# Set the limits for the x and y axes
x_limits <- c(0, 10)
y_limits <- c(0, 20)

# Create an empty plot with specified axes limits
plot(1, type = "n", xlim = x_limits, ylim = y_limits, 
     xlab = "X-axis Label", ylab = "Y-axis Label", 
     main = "Empty Plot with Specified Axes Limits")

# Add a point to the plot for demonstration
points(5, 10, col = "blue", pch = 19)  # Adding a blue point at (5, 10)
print(plot)
print(points)
sink(file=NULL)
