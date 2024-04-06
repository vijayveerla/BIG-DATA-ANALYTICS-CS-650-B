#basic program of addition
A <- 5
B <- 10
C <- A+B
C

#basic program of Square root
v1 <- 4.5
v2 <- 2
v3 <- v1/v2  
v3
v4 <- sqrt(v1)
v4

#basic program of concatination
greet <- "Hello,"
name <- " Bob"
message <- paste(greet, name)
message

#the type of variable x is integer
x <- 2L
typeof(x)
#the type of variable x is double
y <- 2.5
typeof(y)
#the type of variable x is character
a <- "h"
typeof(a)
#the type of variable x is complex
z <- 2+3i
typeof(z)
#the type of variable x is logical
q <- T
typeof(q)
p <- FALSE
typeof(p)

#Basic math operations are done
a <- 5
b <- 3
c <- a + b
d <- a - b
e <- a * b
f <- a / b
a
b
c
d
e
f

#Basic logic operations are done
4 < 5
10 > 100
4==5
result <- 4 < 5
result 
typeof(result)
result2 <- !(5>1)
result2
result | result2
result & result2
isTRUE(result)