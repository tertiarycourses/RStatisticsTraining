data(lynx)  # Annual Canadian Lynx trappings 1821-1934
hist(lynx)
# Modify histogram
h <- hist(lynx,  # Save histogram as object
           breaks = 13,  # "Suggests" 11 bins
#           breaks = seq(0, 7000, by = 100),
#           breaks = c(0, 100, 300, 500, 3000, 3500, 7000),
#           freq = FALSE,
           col = "thistle1", # Or use: col = colors() [626]
           main = "Histogram of Annual Canadian Lynx Trappings\n1821-1934",
           xlab = "Number of Lynx Trapped")

rm(list = ls())  # Clean up