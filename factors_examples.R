# creating a factor
music_genre <- factor(c("Jazz","Rock","Classic","Pop","Jazz","Rock","Jazz"))
print(music_genre)
class(music_genre) # factor
typeof(music_genre) # factors are built on top of integers

# adding an "other" category
music_genre <- factor(c("Jazz","Rock","Classic","Pop","Jazz","Rock","Jazz"), 
                      levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))
levels(music_genre)

# converting a vector to a factor
group <- c("Group 1", "Group 2", "Group 3", "Group 4")
group_factor <- as.factor(group)
class(group_factor)

# sorting factors
sizes <- c("m", "xl", "l", "xs", "s", "m", "m", "l", "xs", "xs","s","xl")
sizesf <- factor(sizes)
print(levels(sizesf))
is.ordered(sizesf) # false
sizes_sorted <- ordered(sizes, levels = c("xs","s","m","l","xl"))
is.ordered(sizes_sorted)
print(sizes_sorted)
levels(sizes_sorted)

table(sizes)
