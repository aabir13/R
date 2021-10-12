#Understanding Logical Operators using Data set

#Reads the data and stores it in a variable
iris.data <- read.csv("C:\\Users\\Admin\\OneDrive\\Documents\\Coding\\R\\Basics\\IRIS.csv")
iris.data

#Displays all the heads of the data with few of its values
head(iris.data)

iris <- read.csv("C:\\Users\\Admin\\OneDrive\\Documents\\Coding\\R\\Basics\\IRIS.csv")
#Displays the data in tabular format
View(iris)

#Using logical operations in csv data
z <- iris[iris$sepal_length==4.7 & iris$sepal_width==3.2,]
z

w <- iris[iris$sepal_length==4.7 | iris$sepal_width==3.2,]
w
