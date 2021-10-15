#Explicit Coercion
#Objects can be explicitly coerced from one class to other using as.* functions.
x <- 0:6
class(x)
as.numeric(x)
as.character(x)
as.logical(x)

#If it cannot figure out how to coerce an object, it shall produce NAs.
x<-c("a","b","c")
class(x)
as.numeric(x)
as.logical(x)
as.complex(x)
print(x)

#Attributes
#R objects have attributes (metadata for object)
#Examples of R object attributes (names, dim-names, dimensions, class, length, metadata, etc.)
x<-1
x
#NOTE: Not all R objects contain attributes, in such case it returns NULL
attributes(x)
