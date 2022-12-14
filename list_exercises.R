# exercise 1
p <- c(2,7,8)
q <- c("A", "B", "C")

x <- list(p, q)
x[2] # "A" "B" "C"
# answer: b.


# exercise 2
w <- c(2, 7, 8)
v <- c("A", "B", "C")
x <- list(w, v)
x[[2]][1] <- "K"
# answer: b.


# exercise 3
a <- list ("x"=5, "y"=10, "z"=15)
sum(unlist(a))
# answer: c.


# exercise 4
newlist <- list(a=1:10, b="Good morning", c="Hi")
for (x in newlist[["a"]][]) {
  newlist[["a"]][x] <- newlist[["a"]][x] + 1

} 
print(newlist["a"])


# exercise 5
b <- list(a=1:10, c="Hello", d="AA")
print(b[[1]][-2])


# exercise 6
x <- list(a=5:10, c="Hello", d="AA")
new_list = list(z="NewItem")
x <- append(x, new_list)
print(x)


# exercise 7
y <- list("a", "b", "c")
names(y) <- c("one","two","three")
print(y)


# exercise 8
x <- list(y=1:10, t="Hello", f="TT", r=5:20)
length(x[["r"]])


