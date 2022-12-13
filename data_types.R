# creating a vector
fruits <- c("banana", "apple", "orange")
print(fruits) # "banana", "apple", "orange"
length(fruits) # 3
print(sort(fruits)) # "apple"  "banana" "orange"
print(fruits) # "banana", "apple", "orange"
print(fruits[1]) # "banana"
print(fruits[-1]) # "apple", "orange"
print(fruits[length(fruits)]) # "orange"


# sequence of numbers
numbers1 <- 1.5:6.5
numbers2 <- 1.5:6.3

print(numbers1)
print(numbers2)

numbers <- seq(0,100,by = 20)
numbers
