# This script is to practice R codes
# Autor
# Rakib Al-Fahad
# Department of Electrical and Computer Engineering
# The University of Memphis
# TN-38152
# ralfahad@memphis.edu

# Set git
#https://www.youtube.com/watch?v=hKoSJGWnFFA

# Current directory and change the directory
getwd()
setwd("/Users/rakib/LearnR/LearnRCode")

# Simple test code
a<-5
b<-10
sum<-a+b
print (sum)
#You can use paste with print
print(paste0("Sum is: ", sum))
#or cat
cat("Sum is: ", sum)

# R - Data Types

  # Vectors
  # Lists
  # Matrices
  # Arrays
  # Factors
  # Data Frames

v <- TRUE 
print(class(v))

v <- "TRUE"
print(class(v))
5==6

v <- 23.5
print(class(v))

# Vectors
# When you want to create vector with more than one element, you should use c() function 
# which means to combine the elements into a vector.

# Create a vector.
apple <- c('red','green',"yellow")
#apple <- c(2,5,6.3)
print(apple)

# Get the class of the vector.
print(class(apple))

# Lists
# A list is an R-object which can contain many different types of elements inside 
# it like vectors, functions and even another list inside it.

# Create a list.
list1 <- list(c(2,5,3),21.3,sin)
list1[3]

# Print the list.
print(list1)

# Create a matrix.
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
M = matrix( c('a','a','b','c','b','a'), nrow = 2, byrow = FALSE)
print(M)


# Create an array.
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)


# Create the data frame.
BMI <- 	data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)

##################################### Finding Variables ######################
# Assignment using equal operator.
var.1 = c(0,1,2,3)           

# Assignment using leftward operator.
var.2 <- c("learn","R")   

# Assignment using rightward operator.   
c(TRUE,1) -> var.3 

ls() # show all the variable in the enviornment
# List the variables starting with the pattern "var".
print(ls(pattern = "var"))  


##################################### Delete Variables ######################
rm(var.3)
print(var.3)


##################################### R - Operators ######################
# +,-,*,/
# %% Give the remainder of the first vector with the second
22%%7

# %//%	The result of division of first vector with second (quotient)
22%/%7

#^	The first vector raised to the exponent of second vector
a<-c(1,2,3)
a^a
a^2

#Relational Operators

# <, >, ==, <=, >=, !=

#Logical Operators

# &, | <-or, !<-Not, gives the opposite logical value

v <- c(3,0,TRUE,2+2i) 
print(!v)

#Assignment Operators
x<-5 # Called Left Assignment
x->z #Called Right Assignment
print(z)



##################################### R-Decision making ######################
a<-10
if (a > 10){
  print("Greater")
  }else if (a==10){
  print ('Equal')
  }else{
  print ('Less')
  }

#Sort form
x <- -5
y <- if(x > 0) 5 else 6
y

##################################### R - Loops ######################

# Create a vector filled with random normal values
u1 <- rnorm(30)
print("This loop calculates the square of the first 10 elements of vector u1")

# Initialize `usq`
usq <- 0

for(i in 1:10) {
  # i-th element of `u1` squared into `i`-th position of `usq`
  usq[i] <- u1[i]*u1[i]
  print(usq[i])
}

print(i)
print(u1)

## print each element
for(i in u1) {
  print(i)
}


##################################### Function Definition ######################

# function_name <- function(arg_1, arg_2, ...) {
#   Function body 
# }








##################################### Delete Variables ######################
##################################### Delete Variables ######################
##################################### Delete Variables ######################
##################################### Delete Variables ######################
##################################### Delete Variables ######################
##################################### Delete Variables ######################



