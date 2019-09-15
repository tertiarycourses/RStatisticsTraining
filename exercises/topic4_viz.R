# Simple Plot
x <- seq(-10,10,length.out=50)
# y <- x^2
y <- sin(x)
z <- cos(x)
plot(x,y,main='sin curve',xlab='x',ylab='y',col='red')
lines(x,y)

# Activity: Plot
plot(mtcars$wt, mtcars$mpg)

# Pair plots
plot(mtcars[c('mpg','disp','wt')])
plot(mtcars)
plot(mtcars[c(1,3,5)])

# Activity: Pair plots
plot(quakes[c('depth','mag','stations')])

sleep

#Boxplot
boxplot(extra~group,data=sleep)

# Activity: Boxplot
boxplot(weight~feed, data=chickwts)

#Barplot
a <-c(4,5,2,1)
barplot(a,col=c("yellow","red","blue","green"))

#Pie Chart
a <-c(4,5,2,1)
pie(a,col=c("yellow","red","blue","green"))

#Histogram
a <- rnorm(1000)
hist(a,breaks = c(-4,-2,0,2,4))


