# Split up longley
a1 <- longley[1:14, 1:6]  # Starting data
a2 <- longley[1:14, 6:7]  # New column to add (with "Year" to match)
b <- longley[15:16, ]     # New rows to add
write.table(a1, "~/Desktop/longley.a1.txt", sep="\t")
write.table(a2, "~/Desktop/longley.a2.txt", sep="\t")
write.table(b, "~/Desktop/longley.b.txt", sep="\t")
rm(list=ls()) # Clear out everything to start fresh

# Import data
a1t <- read.table("~/Desktop/longley.a1.txt", sep="\t")
a2t <- read.table("~/Desktop/longley.a2.txt", sep="\t")

rm(list=ls())  # Clean up
