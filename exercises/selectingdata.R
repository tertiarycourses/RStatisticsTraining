data(mtcars)
mean(mtcars$qsec)
mean(mtcars$qsec[mtcars$cyl == 8])

median(mtcars$hp)
mean(mtcars$mpg[mtcars$hp > median(mtcars$hp)])

cyl.8 <- mtcars[mtcars$cyl == 8, ]

mtcars[mtcars$cyl == 8 & mtcars$carb >= 4, ]

rm(list = ls())  # Clean up