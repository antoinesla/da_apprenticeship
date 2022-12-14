number_matrix <- matrix(c(1,2,3,4,5,6), nrow=3, ncol=2)
print(number_matrix)

string_matrix <- matrix(c("apple","banana","cherry","orange"), nrow=2, ncol=2)
print(string_matrix)

# accessing elements
number_matrix[1,2]
number_matrix[1,]
number_matrix[,2]
number_matrix[c(1,2),]
number_matrix[1:2,]

# adding columns and rows
number_matrix <- cbind(number_matrix, 1:3) # adding a column with 1, 2, 3
print(number_matrix)
number_matrix <- rbind(number_matrix, c(45,50,60))
print(number_matrix)


# removing rows and columns
number_matrix <- number_matrix[-c(1),] # removing the first row
print(number_matrix)
number_matrix <- number_matrix[,-c(2)] # removing the second row
print(number_matrix)


# dim function
dim(number_matrix)


# looping through a matrix
for (rows in 1:nrow(number_matrix)){
  for (columns in 1:ncol(number_matrix)) {
    print(paste(rows,columns))
  }
}


# combining two matrices
matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow=2, ncol=2)
print(matrix1)
matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow=2, ncol=2)
print(matrix2)

matrix_combined <- rbind(matrix1,matrix2)
print(matrix_combined)
matrix_combined <- cbind(matrix1,matrix2)
print(matrix_combined)
