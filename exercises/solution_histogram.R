pl <- iris$Petal.Length

# Plot 1: Histogram
hist(pl,
     prob = FALSE,
     breaks = 12,
     col = "#E5E5E5",
     border = 0,
     main = "Petal Lengths from Three Species of Iris")



rm(list = ls())  # Clean up