# packages
install.packages("h20")
library("h20")
detach("package:h20",unload=TRUE)
remove.packages("h20")

# Exercise: datasets
quakes.subset = subset(quakes,subset=mag>5)
round(mean(quakes.subset$stations),digits = 0)

# Read CSV 
getwd()
weather = read.csv('weather.csv',header = TRUE)
weather

# Exercise: Read CSV
weather <- read.csv("weather.csv", header = TRUE)
weather.Ozone.subset <- subset(weather, select=Ozone, subset = Month==5)
mean(weather.Ozone.subset[!is.na(weather.Ozone.subset)])

# Write CSV
write.csv(weather.Ozone.subset,'may_data.csv')

# Activity: Write CSV
mtcars.subset = subset(mtcars, select=c(mpg,hp))
write.csv(mtcars.subset,"mtcarrs.csv")


