list_of_numbers <- c(1:24)

# the first and second number correspond to the number of rows and columns
# the third number is the number of dimensions
multiarray <- array(list_of_numbers, dim=c(4,3,2))
print(multi_array)

# accessing an element of the array
print(multiarray[2,3,1])

# accessing a whole row/column
multiarray[c(1),,1] # accessing the first row of the first level
multiarray[,c(3),2] # accessing the third row of the second level
multiarray[c(1),c(3),] # accessing the first row and third column of all levels
