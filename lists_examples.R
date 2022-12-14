this_list <- list("apple", "banana", "cherry")



this_vector <- c("apple", "banana", "cherry")


# notice different output
this_list
this_vector
this_list[1]
this_vector[1]

# checking if a value exists in list/vector
"apple" %in% this_vector # TRUE
"apple" %in% this_list # TRUE

is_in_list <- "apple"
is_in_list %in% this_list # TRUE

# adding an item to a list
this_list <- append(this_list, "orange")
this_list <- append(this_list, "blackcurrant", after = 2) # adds an item after 2 items
this_list

# looping in a list
for (x in this_list) {
  print(x)
}

# combining two lists
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
combined_list <- c(list1,list2)
combined_list
