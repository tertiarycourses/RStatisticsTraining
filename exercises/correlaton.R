# Load data
data(swiss)

# Correlation matrix for data frame
correlation <- round(cor(swiss),2)
round(cor(swiss), 2)  # Rounded to 2 decimals

# Can test one pair of variables at a time
# Gives r, hypothesis test, and confidence interval
cor.test(swiss$Fertility, swiss$Education)

rm(list = ls())
