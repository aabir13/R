#Basic operations on Vectors
v1 <- c(2,1,4)
v2 <- c(5,6,7)

#Add 2 Vectors
v1+v2
#Subtract 2 Vectors
v2-v1
#Multiply 2 Vectors
v2*v1
#Divide 2 Vectors
v1/v2

#In-built math functions used in a particular Vector
v1
sum(v1) #Sums up all values of the vectors
sd(v1) #Calculates standard deviation of the elements of vector
var(v1) #Calculates variation of the elements of vector
prod(v1) #Gives the product of the elements of vector
max(v1) #Returns the max value of the vector
min(v1) #Returns the min value of the vector

#Comparing vectors using comparison operators
v1 <- c(19,12,45)
v2 <- c(19,20,30)

v1<v2
v1>v2
v1!=v2
v1==v2

v <- c(1,2,3,4,5)
v<3

#Vector slicing and indexing
price1 <- seq(550,670,20)
names(price1) <- paste0("p",1:7)
price1
#1. Using index position
price1[3]
price1[1:3]
price1[c(2,4)]
#2. Using names
price1["p3"]
price1[c("p1","p4","p7")]
#3. Using logical position
price1[c(T,F,T,T,F,F,F)]
price1[c(T,F)]
#4. Using exclude position method
price1[-2]
price1[c(-2,-4)]
#5. Using comparison operator
price1[price1>600]
filter <- price1<600
price1[filter]