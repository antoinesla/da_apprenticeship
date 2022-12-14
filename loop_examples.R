# break example
fruits <- list("apple", "banana", "cherry")
class(fruits)

for (x in fruits) {
  if (x == "cherry") {
    break
  }
  print(x)
}

# next example
fruits <- list("apple", "banana", "cherry")
class(fruits)

for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}

# if statement in for loop
dice <- 1:6

for (x in dice) {
  if (x == 6) {
    print("yahtzee")
  } else {
    print("not yahtzee")
  }
}

# for loop in a for loop
adj <- list("red","big","tasty")
fruits <- list ("apple", "banana", "cherry")

for (x in adj) {
  for (y in fruits) {
    print(paste(x,y))
  }
}