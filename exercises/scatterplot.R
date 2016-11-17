data(cars)

# Basic scatterplot
plot(cars)

# Modified scatterplot
plot(cars,
     pch = 16,
     col = "gray",
     main = "Speed vs. Stopping Distance for Cars in 1920s\nFrom \"cars\" Dataset",
     xlab = "Speed (MPH)",
     ylab = "Stopping Distance (feet)")
# Linear regression line
abline(lm(cars$dist ~ cars$speed), 
       col = "darkred", 
       lwd = 2)  
# "locally weighted scatterplot smoothing"
lines(lowess (cars$speed, cars$dist), 
      col = "blue", 
      lwd = 2)  

rm(list = ls())
