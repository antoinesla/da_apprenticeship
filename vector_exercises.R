# VECTOR EXERCISES
# exercise 1
x <- c(4,6,5,7,10,9,4,15)
for (i in 1:length(x)) {
  if (x[i] < 7) {
    print("true")
  } else {
    print("false")
  }
}
# answer: e.


# exercise 2
p <- c (3, 5, 6, 8)
q <- c (3, 3, 3)
print(p+q)
# answer: d.


# exercise 3
Age <- c(22, 25, 18, 20)
Name <- c("James", "Mathew", "Olivia", "Stella")
Gender <- c("M", "M", "F", "F")

DataFrame = data.frame(Age,Name,Gender)
subset(DataFrame,Gender=="M")
# answer: c.


# exercise 4
z <- 0:9
digits <- as.character(z)
print(z)
as.integer(digits)
# answer: d.


# exercise 5
x <- c(1,2,3,4)
(x+2)[(!is.na(x)) & x > 0] -> k
kgrey
# answer: d.


# exercise 6
AirPassengers[time(AirPassengers) >= 1949 & time(AirPassengers) < 1950]
#answer: c.


# exercise 7
x <- c(2, 4, 6, 8)
y <- c(TRUE, TRUE, FALSE, TRUE)
sum[x[y]]
# answer: d.


# exercise 8
x <- c(34, 56, 55, 87, NA, 4, 77, NA, 21, NA, 39)
length(is.na(x))
# answer: a.


# CHARACTER VECTOR EXERCISES
# exercise 1
x <- "Good Morning! "
nchar(x)
# answer: b.


# exercise 2
x <- c ("Nature’s", "Best ")
nchar(x)
# answer: c.


# exercise 3
x <- c("Nature’s"," At its best ")
nchar(x)
# answer: b


# exercise 4
fname <- "James"
lname <- "Bond"
paste(fname, lname)


# exercise 5
m <- "Capital of America is Washington"
substr(m,"1","19")


# exercise 6
string <- "Success i/s not final, failed is not fatal"
substr(string,23, 30)="failure "
string


# exercise 7
names <- c("John", "Andrew", "Thomas", "George")
designation <- c("Manager", "Project Head", "Marketing Head", "Assistant Manager")
data_frame <- data.frame(
  "ID" = 1:length(names), # hacky way to get it to work
  "Names" = names,
  "Designation" = designation
)
data_frame