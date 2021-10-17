#Mixing Objects
#There exist instances where different classes of R objects get mixed together, either by accident or on purpose.
y <- c(1.7, "a")
print(y)
class(y)

y<-c(TRUE, 2)
print(y)
class(y)

y<-c("a", TRUE)
print(y)
class(y)

#Now from above example it is evident broadly that we are mixing elements of diff classes.
#And ideally we know that mixing the elements is not permissible in vectors.
#Hence what happens in this case is that coercion takes place.
#This makes every element in vector of the same class.
#This type of coercion that R does for its vector adjustment is called implicit coercion.