# Descriptive Statistics
# data <- c(3,NA,4,6,NA,10,2)
# mean(data,trim=0.1)
# mean(data,na.rm = TRUE)
# summary(data)

#Correlation
# data <- mtcars[,c(1,3,6)]
#cor(data$mpg,data$wt)
# round(cor(data),2)

# round(cor(quakes),2)

# Linear Regression
# x <- 1:5
# y <- c(1.3,4.3,5.5,8.4,14.2)
# plot(x,y)
# 
# m <- lm(y~x)
# summary(m)
# 
# predict(m,data.frame(x=6))

# x <- quakes$stations
# y <- quakes$mag
# plot(x,y)
# 
# m <- lm(y~x)
# predict(m,data.frame(x=100))

# round(cor(mtcars[,1:5]),2)
# m <- lm(mpg~wt+hp,data=mtcars)
# predict(m,data.frame(wt=3,hp=200))

# Hypothesis Testing

# boxplot(extra~group,data=sleep)
# t.test(extra~group,data=sleep,alternative="less")

#boxplot(weight~feed,data=chickwts)
# d <- subset(chickwts,feed == "casein" | feed =="horsebean")
# t.test(weight~feed,data=d)

# ANOVA

# m <- aov(weight~feed,data=chickwts)
# summary(m)

# Clustering
iris