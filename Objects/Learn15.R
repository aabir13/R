#Handling NA values in vectors
order_detail <- c(10,20,30,NA,50,60)
order_detail
names(order_detail) <- c("Mon","Tues","Wed","Thurs","Fri","Sat")
order_detail
#Any operation carried out with a vector is applied to all the values
order_detail + 5

#To add new vectors
new_order <- c(5,10)
update_order <- order_detail + new_order
update_order

#Length of the vector
l <- length(order_detail)
l

#Creating subset of vector
firsttwo <- order_detail[1:2]
firsttwo
v1 <- order_detail[(l-1):l]
v1
v2 <- order_detail[(l-1):2]
v2

#Extract all the values below 30
order_detail<30
order_detail[order_detail<30]

#To omit NA values from the vector
na.omit(order_detail[order_detail<30])

#To find details of orders that are divisible by 3
(order_detail %% 3)==0
order_detail[(order_detail%%3)==0]
na.omit(order_detail[(order_detail%%3)==0])

sum(order_detail) #Returns NA as there exists an NA value in the vector

#Use of na.rm to remove the NA values
sum(order_detail,na.rm=TRUE)
mean(order_detail,na.rm=TRUE)
max(order_detail,na.rm=TRUE)
min(order_detail,na.rm=TRUE)
sd(order_detail,na.rm=TRUE)
sqrt(order_detail) #Returns the square root of the values of the vector