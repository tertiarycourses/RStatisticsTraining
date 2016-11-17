# Load data
mag <- quakes$mag  # Just load the magnitude variable

# Use t-test for one-sample
# Default t-test (compares mean to 0)
#t.test(mag)

# One-sided t-test w/mu = 4
t.test(mag, alternative = "greater", mu = 4.3)

#rm(list = ls())  # Clean up