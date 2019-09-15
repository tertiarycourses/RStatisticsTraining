# Number
a<-1
a->1
a = 1
str(a)

# String
a<-'hello'
str(a)

# Split String
a <- "abc@def.com"
b <- strsplit(a,"@")
print(b)

# Join String
a<-"abc"
b<-"def.com"
c<-paste(a,b,sep="@")
print(c)

# Vector 
a <- c(2,3,4)
a <- 1:10
a <- seq(2,20,2)
a <- seq(from=4.5, to=2.5, by=-0.2)
a <-seq(0, 1, length.out = 11)
a <-rep(c(1,2,3),3)
a <-rep(seq(3),length.out=5)
s<-rep(1:4, each = 2,)

# Activity: Vector
seq(3,15,3)
rep(seq(8,2,-2),each=2)
rep(seq(10,6,-2),2)

# Accesing elements in Vector
a[5]
a[5:8]
a[5:3]
a[-2]
a[-1:-4]
a[ c(5, 6, 7, 8) ]

# Activity: Accessing Vector Element
a<-rep(seq(8,2,-2),each=2)
a[c(3,5,7)]

# Logical Indexing 
a <- c(4,5,-1,-6,4,2,9,-3)
sum(a[a>0])

# Removing NA
a<-c(1:5,rep(NA,3),6:10)
a[!is.na(a)]

# Statistical functions
mean(a)
median(a)
sum(a)
prod(a)
min(a)
max(a)
cummin(a)
cummax(a)
cumsum(a)
cumprod(a)
diff(a)
sort(v, decreasing=TRUE)

# Exercise: Logical Indexing
sum(a[!is.na(a) & a>5])

# Vector Arithematic
a<-c(1,2,3)
b<-c(3,2,1)
a+b
a-b

# Matrix
a<-matrix(1:12,nrow=4)
a<-matrix(1:12,ncol=4)

# Form matrix from vectors
a<-c(1,2,3)
b<-c(4,5,6)
c<-rbind(a,b)
d<-cbind(a,b)

# Access elements in Matrix
a<-matrix(1:12,nrow=4)
a[2,2]
a[2,c(2,3)]
a[2,]
a[,2]

# Exercise
a <- matrix(1:20,ncol=4)
a[c(3,5),c(2,4)]

# Array
a<-array(1:20,dim=c(2,2,5))

# Activity
a<-array(1:18,dim=c(3,2,3))

# Data Frames
df <- data.frame(
  gender = c("Female", "Female","Male"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  age =c(42,38,26),
  row.names=c('Ally','Belinda','Alfred')
)

# Access Data Frame
df[c('gender','age')]
df[2,]
df[,2]

# Exercise : Dataframe
cars = mtcars
cars.select = cars[c('mpg','am','wt')]
cars.select

# Heads and Tails
head(cars.select,7)
tail(cars.select,3)

df.male <-df[df$gender=='Male',]
df.male

# Activity
cars[cars$mpg>15 & cars$am==1,]

# Subset and Sample
df.subset = subset(df,select=c('gender','age'))
df.subset = subset(df,select=c('gender','age'),subset=age>30)

# ExerciseL Subset
cars = mtcars
cars.subset = subset(cars, select=c('mpg','am'),subset=am==1)
cars.subset

# List
a<-list(c(1,10), matrix(1:20,nrow=4),df)
a

# Factors
a<-c("red","red","green","blue","blue")
a.factor <- factor(a)
a.factor
levels(a.factor)
table(a.factor)

# Activity: Factors
cars.factor = factor(cars$am)
table(cars.factor)