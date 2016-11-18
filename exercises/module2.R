# Module 2
# Numbers
# 2^4
# abs(-3.2)
# round(3.4)
# round(5.26896, digits=2)
# sqrt(4)
# sin(pi/2)
# factorial(4)
# 3/0
# Inf/Inf

# Text
# a <- 'today we are learing R, awesome'
# strsplit(a," ")
# strsplit(a,",")
# a <- "test@test.com"
# b <- strsplit(a,"@")
# a <- "test"
# b <- "abc.com"
# paste(a,b,sep="@")

# Vector
# Method 1: Colon Operator
# a <- 0:10
# a <- 10:-4
# a
# class(a)
# str(a)

# Method 2: Concat Operator 
# a <- c(3,8,9:12,'red')
# a

# Method 3: Seq Operator
# a <- seq(10)
# a <- seq(from=1,to=10,by=2)
# a <- seq(1,20,length.out=100)
# a 

# x <- seq(0,4*pi,length.out=200)
# y <- sin(x)
# plot(x,y)

# Method 4: Rep Operator

# rep(3,10)
# rep(1:3,5)
# rep(c('red','green','blue'),times=2)
# rep(c('red','green','blue'),length.out=2)
# rep(c('red','green','blue'),each=2)

# Access elements in vector
# a <- c(4,5,7,3,2)
# b <- rep(a,10)
# b[seq(1,length(b),3)]

# a <- c(4,5,-1,-6,4,2,9,-3)
# sum(a[a>0])

# Find the sum of values above 4
# sum(a[a>4])

# Find the sum excluding 4 and -3

# a <- c(1,3,4)
# b <- c(4,5,2)
# 
# a+b
# a-b
# a*b
# a/b

# a <- c(2,3,4,5,-4,6,8,-2)
# mean(a)
# median(a)
# sum(a)
# prod(a)
# min(a)
# max(a)

# Matrix
# matrix(1:12,ncol=4)
# matrix(1:12,nrow=4)
# matrix(rep(c(2,3,4),4),ncol=4)

# a <-c(1,1,1,1)
# b <-c(2,2,2,2)
# 
# rbind(a,b)
# cbind(a,b)

# a <- matrix(1:12,ncol=4)
# a[1:2,c(2,4)]
# a[1:2,c(2,4)]

# Array
# c <- array(rep(c(3,4,5),4),dim=c(2,2,3))

# Data Frame
# a <-data.frame(
#   name = c('Ally','Belinda','Jane'),
#   height = c(165,155,160),
#   age = c(42,38,26),
#   row.names = c('P1','P2','P3')
# )
# rownames(a)
# colnames(a)
# nrow(a)
# col(a)

# Accessing values in data frame

# $ operator
#a$name

# [[ ]] operator
# a[["name"]]
# a[[1]]

# [ ] operator
#a[c("name","height")]
# a[2,]
# a[2,2]
# a[2,"height"]

# Subset
# b <- subset(a,select=c("name","height"))

# Summary
# summary(a)

# Factor
# a <- c("north","north","east","west","east")
# b <- factor(a)

# List
# a <-data.frame(
#   name = c('Ally','Belinda','Jane'),
#   height = c(165,155,160),
#   age = c(42,38,26),
#   row.names = c('P1','P2','P3')
# )

# d <- list(1:10,a,c(3,5,5),matrix(1:20,ncol=4))

