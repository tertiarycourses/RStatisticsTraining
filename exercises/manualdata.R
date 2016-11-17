# Create sequential data
x1 <- 0:10  # Assigns number 0 through 10 to x1

x2 <- 10:0  # Assigns number 10 through 0 to x2

x3 <- seq(10)  # Counts from 1 to 10

x4 <- seq(30, 0, by = -3)  # Counts down by 3

# Manually enter data
x5 <- c(5, 4, 1, 6, 7, 2, 2, 3, 2, 8)  # Concatenate

x6 <- scan()  # After running this command, go to console
              # Hit return after each number
              # Hit return twice to stop


ls()  # List objects (same as Workspace viewer)

rm(list = ls())  # Clean up