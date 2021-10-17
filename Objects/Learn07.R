#Using vector() function to initialize vectors
x <- vector("numeric", length=10)
x

numbers <- c(1,2,3,4,5,6)
numbers
#Create a vector of letters
l <- c('a','b','c','d')
print(l)

#Concatenating both of the above
mixed_vec = c(numbers, letters)
#vector mixed_vec has coerced (type casting) numbers into character
print(mixed_vec)
class(mixed_vec)

#Factor vector
fact = as.factor(l)
class(fact)
fact