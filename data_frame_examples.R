# creating and viewing a data frame
data_frame <- data.frame(
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
print(data_frame)
summary(data_frame)

# accessing a specific column of a data frame
data_frame[1]
data_frame["Training"]
data_frame$Training

# adding rows and columns
data_frame <- rbind(data_frame,c("Strength", 110, 60))
print(data_frame)
Coach <- c("Pete","Steve","Pete","Tanya")
data_frame <- cbind(data_frame,Coach)
print(data_frame)                    
