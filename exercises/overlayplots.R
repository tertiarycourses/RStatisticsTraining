data(swiss)
fertility <- swiss$Fertility
# PLOTS
# Plot 1: Histogram
h <- hist(fertility,
          prob = TRUE,  # Flipside of "freq = FALSE"
          ylim = c(0, 0.04),
          xlim = c(30, 100),
          breaks = 11,
          col = "#E5E5E5",
          border = 0,
          main = "Fertility for 47 French-Speaking\nSwiss Provinces, c. 1888")

# Plot 2: Normal curve (if prob = TRUE)
curve(dnorm(x, mean = mean(fertility), sd = sd(fertility)), 
      col = "red", 
      lwd = 3,
      add = TRUE)


rm(list = ls())  # Clean up