# TXT Files
trends.txt <- read.table("~/Desktop/GoogleTrends.txt", header = TRUE, sep = "\t")
View(trends.txt)

trends.csv <- read.csv("~/Desktop/GoogleTrends.csv", header = TRUE)
View(trends.csv)

rm(list = ls())  # Clean up
