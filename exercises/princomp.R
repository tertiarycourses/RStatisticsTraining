mtcars1 <- mtcars[, c(1:4, 6:7, 9:11)]  # Select variables

# Principle components model using default method
# If using entire data frame:
pc <- prcomp(mtcars1,
             center = TRUE,  # Centers means to 0 (optional)
             scale = TRUE)  # Sets unit variance (helpful)

# Get summary stats
summary(pc)

# Screeplot
plot(pc)

# Biplot
biplot(pc)


rm(list = ls())  # Clean up
