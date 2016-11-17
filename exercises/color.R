x = c(12, 4, 21, 17, 13, 9)
barplot(x, col = "slategray3")
barplot(x, col = colors() [102])  # darkseagreen
barplot(x, col = rgb(.54, .0, .0))  # darkred
barplot(x, col = rgb(159, 182, 205, max = 255))  # Back to slategray3
barplot(x, col = "#FFEBCD")  # blanchedalmond
barplot(x, col = c("red", "blue"))  # Colors will cycle
barplot(x, col = c("red", "blue", "green", "yellow"))  # Colors will cycle


rm(list = ls())  # Clean up