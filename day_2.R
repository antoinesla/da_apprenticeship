fruits <- list("apple", "banana", "cherry")
class(fruits)

for (x in fruits) {
  if (x == "cherry") {
    break
  }
  print(x)
}