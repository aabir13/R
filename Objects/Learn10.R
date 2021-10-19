#List is a generic vector that can contain objects of different types
#list() function can be used to create data frame

#Creates a vector thus coercion occurs
test <- c("aabir",13,"gauri",10)
test
class(test)
typeof(test)

#Creates a list
test1 <- list("aabir",13,"gauri",10)
test1
class(test1)
typeof(test1)
#Check if the variable is a list
is.list(test)
is.list(test1)

names(test1) <- c("name","dob","name","dob")
test1

test1[[3]]
test1[[1]]

list2 <- list(name="aabir",dob=13)
list2
#Displays the list in a more compact manner
str(list2)

list3 <- list(name="gauri",dob=10)
list3
#Appending two lists
list2 <- list(name="aabir",dob=13,similar=list3)
list2

#Various ways to access elements
list2[[3]]
list2[["name"]]
list2$name
list2$dob