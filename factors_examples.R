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
