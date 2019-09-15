# Conditional (If-Else)
x <- 6
y <- 5

if (x<y) {
   print("x is smaller than y")
 
} else {
print("x is larger than y")
}

# Loop
# While loop
x <- 1
while (x<10) {
   print(x)
   x <- x+1
}

# For loop
for (i in c(3,8,2) ) {
   print(i)
 }

for (i in 1:10) {
  if (i == 4) {next}
  print(i)
}  

for (i in 1:10) {
     if (i == 4) {break}
     print(i)
 }

# Exercise: Conditional and Loop
weather <- read.csv("weather.csv",header=TRUE)
weather.subset <- subset(weather,select=Temp, subset=Month==5)
temp <- weather.subset$Temp
count <-0
for (i in temp ) {
   if (i>65) {
      count <- c5%%ount +1
   }
}
# A simpler method wihout using loop and condition
length(temp[temp>65])

# Function
a<-function(x) {
   x*x
}
a(3)

# Default argument
a<-function(x=4,y=5) {
   x*y
}
a(6,7)
a(6)
a(y=6)

# Variable argument
f<-function(x,y,...) {
   plot(x,y,...)
}

x<-seq(-10,10)
y<-x^2
f(x,y,col='red',main='function')

# Exercise: Function
roll<-function() {
   dice <-sample(1:6,size=2)
   sum(dice)
}
roll()
