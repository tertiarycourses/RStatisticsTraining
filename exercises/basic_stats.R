cars
data(cars)

# CALCULATE DESCRIPTIVES
summary(cars$speed)  # Summary for one variable
summary(cars)  # Summary for entire table

# Boxplot stats: hinges, n, CI, outliers
#boxplot(cars$speed)

rm(list = ls())