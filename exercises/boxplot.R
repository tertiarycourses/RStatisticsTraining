data(USJudgeRatings)  # Load into workspace
boxplot(USJudgeRatings$RTEN)

# Modify boxplot
boxplot(USJudgeRatings$RTEN,
        horizontal = FALSE,
        las = 1,  # Make all labels horizontal
        notch = FALSE,  # Notches for CI for median
        ylim = c(0, 10),  # Specify range on Y axis
        col = "slategray3",   # R's named colors (n = 657)
#         col = colors() [602], # R's color numbers
#         col = "#9FB6CD",      # Hex codes for RBG
#         col = rgb(159, 182, 205, max = 255),  # RGB triplet with max specified
        boxwex = 0.5,  # Width of box as proportion of original
        whisklty = 1,  # Whisker line type; 1 = solid line
        staplelty = 0,  # Staple (line at end) type; 0 = none
        outpch = 16,  # Symbols for outliers; 16 = filled circle
        outcol = "slategray3",  # Color for outliers
        main = "Lawyers' Ratings of State Judges in the\nUS Superior Court (c. 1977)",
        xlab = "Lawyers' Ratings")

# Multiple boxplots
boxplot(USJudgeRatings,
       horizontal = FALSE,
       las = 1,  # Make all labels horizontal
       notch = FALSE,  # Notches for CI for median
       ylim = c(0, 10),  # Specify range on Y axis
       col = "slategray3",   # R's named colors (n = 657)
       boxwex = 0.5,  # Width of box as proportion of original
       whisklty = 1,  # Whisker line type; 1 = solid line
       staplelty = 0,  # Staple (line at end) type; 0 = none
       outpch = 16,  # Symbols for outliers; 16 = filled circle
       outcol = "slategray3",  # Color for outliers
       main = "Lawyers' Ratings of State Judges in the\nUS Superior Court (c. 1977)",
       xlab = "Lawyers' Ratings")

rm(list = ls())  # Clean up