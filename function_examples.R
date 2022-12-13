# function syntax
my_function <- function() {
  print("hello world")
}

# calling the function
my_function()


# function with an argument
my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")


# global variable
txt <- "awesome"

my_function <- function() {
  paste("R is", txt)
}

my_function()


# global and local variables
txt <- "awesome"

my_function <- function() {
  txt <- "fantastic"
  paste("R is", txt)
}

my_function()


# global variable within a function with operator <<-
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()