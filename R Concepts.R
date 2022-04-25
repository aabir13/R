#-------------------------
# @aabir13

# BASICS

#-------------------------

"Aabir Datta"
11

#Simple graphical plotting
plot(1:10)

#Basic direct operations
6+5

#Printing values
print("NAME: Aabir Datta")
print("BRANCH: CSE")

#Assignment operator
name <- "Aabir"
age <- 21
name
age

#Use of paste()
fname <- "Aabir"
lname <- "Datta"
paste("Name: ",fname, lname)

a <- b <- 11
a
b

#Varying data types
a <- 10.5
b <- 100L
c <- 9i + 3
d <- "Aabir"
e <- TRUE
class(a)
class(b)
class(c)
class(d)
class(e)

#Converting to numeric and integer forms
x <- 1L
y <- 2
a <- as.numeric(x)
b <- as.integer(y)
paste (x, y)
class(x)
class(y)
class(a)
class(b)

#Built-in math functions
min(5,10,15)
max(5,10,15)
sqrt(81)
abs(-4.7)
ceiling(1.4)
floor(1.4)

#String literals
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."
print(str)
cat(str)

name <- "Aabir Datta"
nchar(name)

#To check if a character/sequence of characters are present in a string
name <- "Aabir Datta"
grepl("A", name)
grepl("Dat", name)
grepl("X", name)

#Relational ad Logical Operators
a <- 9
b <- 10
a == b
a > b
a < b
a != b
a & b
a | b

#Setting sequence in a variable
x <- 1:10
x

#Conditional Statements
a <- 11
b <- 19
if(a>b){
  print("a is greater than b")
} else{
  print("b is greater than a")
}

x <- 100
y <- 20
z <- 80
if(x>y && z>y){
  print("both conditions are true")
}

#Control Statements
i <- 1
while(i<6){
  print(i)
  i <- i+1
}

i <- 1
while(i<6){
  print(i)
  i <- i+1
  if(i==4){
    break
  }
}

i <- 0
while(i<6){
  i <- i+1
  if(i==4){
    next
  }
  print(i)
}

for(x in 1:10){
  print(x)
}

fruits <- list("mango","banana","apple")
for(x in fruits){
  print(x)
}

dice <- c(1,2,3,4,5,6)
for(x in dice){
  print(x)
}

fruits <- list("mango","banana","apple")
for(x in fruits){
  if(x=="banana"){
    next
  }
  print(x)
}

dice <- 1:6
for(x in dice){
  if(x<6){
    print(paste("The dice number is", x,"Not Yahtzee!"))
  } else{
    print(paste("The dice number is", x, "Yahtzee!"))
  }
}

adj <- list("red","big","tasty")
fruits <- list("mango","banana","apple")
for(x in adj){
  for(y in fruits){
    print(paste(x,y))
  }
}

#Functions
my_function <- function(){
  print("Aabir")
}
my_function()

sum <- function(a,b){
  print(paste("Sum: ",(a+b)))
}
sum(6,5)
sum(4,5)

countries <- function(country="Norway"){
  paste("I am from",country)
}
countries("India")
countries() #Default parameters are considered in this case i.e. Norway
countries("Spain")

five <- function(x){
  return (5*x)
}
paste("4X5 = ",five(4))

Nested_function <- function(x,y){
  a <- x+y
  return (a)
}
Nested_function(Nested_function(2,2), Nested_function(3,3))

Outer_func <- function(x){
  Inner_func <- function(y){
    a <- x+y
    return (a)
  }
  return (Inner_func)
}
output <- Outer_func(3)
output(5)

#Recursion
recurse <- function(k){
  if(k>0){
    result <- k + recurse(k-1)
  } else{
    return (result)
  }
}
print(recurse(6))

#Global variables
lname <- "Datta"
name <- function(){
  paste("Aabir",lname)
}
name()

x <- "ABC"
func <- function(){
  x <- "DEF"
  print(x)
}
func()
print(x)

func <- function(){
  a <<- 11 #Global assignment operator
  print(a)
}
func()
print(a)

#-------------------------

# DATA STRUCTURES

#-------------------------

#Vector of strings
fruits <- c("mango","banana","apple")
fruits

#Vector of numerical values
numbers <- c(7,9,11)
numbers

#Vector of numerical sequence
num <- c(1:10)
num

#Vector with decimal sequence
num <- c(1.7:7.7)
num

#Vector of logical values
logic <- c(TRUE, FALSE, TRUE, FALSE)
logic

#Vector length
fruits <- c("mango","banana","apple")
length(fruits)

#Sort a vector
fruits <- c("mango","cherry","banana","apple","lemon")
numbers <- c(9,19,2,13,11)
sort(fruits) #Sorting strings
sort(numbers) #Sorting numbers

#Access particular elements of the vector
fruits <- c("mango","cherry","banana","apple","lemon")
fruits[2] #Individual item access using index value
fruits[c(4,5)] #Accessing multiple elements of the vector
fruits[c(-1)] #All elements except the first element

#Changing a particular element in the vector
fruits <- c("mango","cherry","banana","apple","lemon")
fruits[5] <- "orange"
fruits

#Repetitive vectors
repeat_each <- rep(c(1,2,3), each=3)
repeat_each

repeat_times <- rep(c(1,2,3), times=3)
repeat_times

repeat_independent <- rep(c(1,2,3),times=c(5,3,2))
repeat_independent

#Sequence vectors
num <- 1:10
num

num <- seq(from=0, to=100, by=20)
num

#List of strings
thislist <- list("mango","banana","apple")
thislist

#Access elements of the list
thislist <- list("mango","banana","apple")
thislist[1]
thislist[c(2,3)]

#Change/Update an element of the list
thislist <- list("mango","banana","apple")
thislist[3] <- "lemon"
thislist 

#List length
thislist <- list(4,11,10,8,9,7)
length(thislist)

#To check if an item exists in list
thislist <- list("mango","banana","apple")
"apple" %in% thislist

#Add items to the list
thislist <- list("mango","banana","apple")
append(thislist, "orange")

thislist <- list("mango","banana","apple")
append(thislist,"orange",after=2) #Add item after the second element

#Remove first element from the list
thislist <- list("mango","banana","apple")
newlist <- thislist[-1]
newlist

#To print a specific of range of indexes
thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
(thislist)[2:5]

#Loop through a list
thislist <- c("mango","banana","apple")
for(x in thislist){
  print(x)
}

#Join two lists
list1 <- list("a","b","c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)
list3

#Create a numerical matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow=3, ncol=3)
thismatrix

thismatrix <- matrix(c("mango","apple","banana","lemon"), nrow=2, ncol=2)
thismatrix

#Access matrix items
thismatrix <- matrix(c("mango","apple","banana","lemon"), nrow=2, ncol=2)
thismatrix[1,2] #Element in row 1 column 2

thismatrix <- matrix(c("mango","apple","banana","lemon"), nrow=2, ncol=2)
thismatrix[2,] #Elements of the second row

thismatrix <- matrix(c("mango","apple","banana","lemon"), nrow=2, ncol=2)
thismatrix[,2] #Elements of the second column

thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[c(1,2),] #Accessing rows 1 and 2

thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[,c(1,2)] #Accessing columns 1 and 2

#Function to add an additional column 
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
newmatrix <- cbind(thismatrix, c("strawberry","blueberry","raspberry"))
newmatrix

#Function to add an additional row
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
newmatrix <- rbind(thismatrix, c("strawberry","blueberry","raspberry"))
newmatrix

#Remove rows and columns
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix <- thismatrix[-c(1), -c(1)] #Removes row 1 and column 1
thismatrix

#Check if an element is present in the matrix
thismatrix <- matrix(c("mango","banana","apple","orange"), nrow=2, ncol=2)
"apple" %in% thismatrix
"lemon" %in% thismatrix

#Amount of rows and columns in the matrix
thismatrix <- matrix(c("mango","banana","apple","orange"), nrow=2, ncol=2)
dim(thismatrix)

#Dimension of the matrix
thismatrix <- matrix(c("mango","banana","apple","orange"), nrow=2, ncol=2)
length(thismatrix)

#Loop through a matrix
thismatrix <- matrix(c("mango","banana","apple","orange"), nrow=2, ncol=2)
for(rows in 1:nrow(thismatrix)){
  for(columns in 1:ncol(thismatrix)){
    print(thismatrix[rows, columns])
  }
}

#Combine two matrices
matrix1 <- matrix(c("mango","banana","apple","orange"), nrow=2, ncol=2)
matrix2 <- matrix(c("kiwi","pomegranate","cherry","blueberry"), nrow=2, ncol=2)
#Adding it as rows
matrix_combined <- rbind(matrix1, matrix2)
matrix_combined
#Adding it as columns
matrix_combined <- cbind(matrix1,matrix2)
matrix_combined

#Array with one dimension
thisarray <- c(1:24)
thisarray
#Array with more than one dimension
multiarray <- array(thisarray, dim=c(4,3,2))
multiarray

#Access array items
thisarray <- c(1:24)
multiarray <- array(thisarray, dim=c(4,3,2))
multiarray[2,3,2]

thisarray <- c(1:24)
multiarray <- array(thisarray, dim=c(4,3,2))
#Access all elements of the first row from matrix one
multiarray[c(1),,1]
#Access all elements of the first column from matrix two
multiarray[,c(1),2]

#Check availability of an element
thisarray <- c(1:24)
multiarray <- array(thisarray, dim=c(4,3,2))
2 %in% multiarray
25 %in% multiarray

#Amount of rows and columns
thisarray <- c(1:24)
multiarray <- array(thisarray, dim=c(4,3,2))
dim(multiarray)

#Dimension of the array
thisarray <- c(1:24)
multiarray <- array(thisarray, dim=c(4,3,2))
length(multiarray)

#Loop through an array
thisarray <- c(1:24)
multiarray <- array(thisarray, dim=c(4,3,2))
for(x in multiarray){
  print(x)
}

#Create a data frame
Data_frame <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
Data_frame

#Summarize the data from a Data frame
Data_frame <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
summary(Data_frame)

#Access items from data frame
Data_frame <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
Data_frame[1]
Data_frame[["Pulse"]]
Data_frame$Duration

#To add new rows
Data_frame <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
New_row_DF <- rbind(Data_frame, c("Strength",110,110))
New_row_DF

#To add new columns
Data_frame <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
New_col_DF <- cbind(Data_frame, Steps = c(1000,6000,2000))
New_col_DF

#Remove rows and columns
Data_frame <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
Data_frame_new <- Data_frame[-c(1),-c(1)] #Delete row 1 and column 1
Data_frame_new

#Amount of rows and columns
Data_frame <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
dim(Data_frame)

#Calculate number of rows and columns
Data_frame <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
nrow(Data_frame)
ncol(Data_frame)

#Data frame length
Data_frame <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
length(Data_frame)

#Combining data frames row-wise
Data_frame1 <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
Data_frame2 <- data.frame(
  Training = c("Stamina","Stamina","Strength"),
  Pulse = c(140,150,160),
  Duration = c(30,30,30)
)
New_data_frame <- rbind(Data_frame1, Data_frame2)
New_data_frame

#Combining data frames column-wise
Data_frame3 <- data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
Data_frame4 <- data.frame(
  Steps = c(3000,6000,4000),
  Calories = c(300,400,250)
)
New_data_frame1 <- cbind(Data_frame3, Data_frame4)
New_data_frame1

#Create a factor
music_genre <- factor(c("Jazz","Rock","Classic","Classic","Pop","Jazz","Rock","Jazz"))
music_genre

#To print levels (categories)
music_genre <- factor(c("Jazz","Rock","Classic","Classic","Pop","Jazz","Rock","Jazz"))
levels(music_genre)

music_genre <- factor(c("Jazz","Rock","Classic","Classic","Pop","Jazz","Rock","Jazz"), levels=c("Classic","Pop","Jazz","Rock","Other"))
levels(music_genre)

#Factor length
music_genre <- factor(c("Jazz","Rock","Classic","Classic","Pop","Rock","Jazz","Jazz"))
length(music_genre)

#Access items in a factor
music_genre <- factor(c("Jazz","Rock","Classic","Classic","Pop","Rock","Jazz","Jazz"))
music_genre[3]

#Change a specific item in a factor
music_genre <- factor(c("Jazz","Rock","Classic","Classic","Pop","Rock","Jazz","Jazz"))
music_genre[3] <- "Pop" #The element to be replaced must be already part of the levels of created factor
music_genre

music_genre <- factor(c("Jazz","Rock","Classic","Classic","Pop","Rock","Jazz","Jazz"), levels=c("Jazz","Classic","Pop","Rock","Opera"))
music_genre[3] <- "Opera" #Could be replaced as it was defined in levels of the factor
music_genre

#-------------------------

# GRAPHICS

#-------------------------

#Plotting a particular point in graph
plot(1,3) #x=1, y=3

#Plotting multiple points in the graph
plot(c(1,8),c(3,10)) #x1=1,y1=3; x2=8,y2=10

plot(c(1,2,3,4,5),c(3,7,8,9,12))

#Use of variables for multi-plotting
x <- c(1,2,3,4,5)
y <- c(3,7,8,9,12)
plot(x,y)

#Sequence of points
plot(1:10)

#Plotting a line
plot(1:10, type="l")

#Plot labels
plot(1:10, main="Sample Graph", xlab="X-Axis", ylab="Y-Axis")

#Graph Appearance - Colors
plot(1:10, col="red")

#Graph Appearance - Size
plot(1:10, cex=2)

#Graph Appearance - Point Shape
plot(1:10, pch=25, cex=2) #pch parameter ranges from 0 to 25 spanning over varying shapes
plot(1:10, pch=11, cex=2)

#Create a line plot
plot(1:10, type="l")

#Line Color
plot(1:10, type="l", col="blue")

#Line Width
plot(1:10, type="l", lwd=2, col="blue")

#Line Styles
plot(1:10, type="l", lwd=5, lty=3) #lty value ranges from 0 to 6 having varying styles
#lty values: 0-removes line; 1-solid; 2-dashed; 3-dotted; 4-dot dashed; 5-long dashed; 6-two dashed

#Plotting multiple lines
line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)
plot(line1, type="l", col="blue")
lines(line2, type="l", col="red")

#Scatter plotting
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)
plot(x,y)

#Plot Labels
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)
plot(x, y, main="Observation of Cars", xlab="Car Age", ylab="Car Speed")

#Compare Plots
#DAY 1 car age and speed of 12 cars
x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)
#DAY 2 car age and speed of 15 cars
x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)
plot(x1, y1, main="Observation of Cars", xlab="Car Age", ylab="Car Speed", col="red", cex=2)
points(x2, y2, col="blue", cex=2)

#Create pie chart
x <- c(10,20,30,40)
pie(x)

#Start angle specified for the pie chart
x <- c(10,20,30,40)
pie(x, init.angle=90)

#Labels and Headers
x <- c(10,20,30,40)
myLabel <- c("Apple","Mango","Banana","Lemon")
pie(x, label=myLabel, main="Fruits")

#Colors
x <- c(10,20,30,40)
myLabel <- c("Apple","Mango","Banana","Lemon")
colors <- c("red","orange","yellow","brown")
pie(x, label=myLabel, col=colors, main="Fruits")

#Legend
x <- c(10,20,30,40)
myLabel <- c("Apple","Mango","Banana","Lemon")
colors <- c("red","orange","yellow","brown")
pie(x, label=myLabel, col=colors, main="Fruits")
legend("bottomright", myLabel, fill=colors)
#Position for legend: bottomright, bottom, bottomleft, left, topleft, top, topright, right, center

#Create bar charts
x <- c("A","B","C","D")
y <- c(2,4,6,8)
barplot(y, names.arg=x)

#Bar Color
x <- c("A","B","C","D")
y <- c(2,4,6,8)
barplot(y, names.arg=x, col="blue")

#Density/Bar Texure
x <- c("A","B","C","D")
y <- c(2,4,6,8)
barplot(y, names.arg=x, density=10)

#Bar Width
x <- c("A","B","C","D")
y <- c(2,4,6,8)
barplot(y, names.arg=x, width=c(1,2,3,4))

#Horizontal Bars
x <- c("A","B","C","D")
y <- c(2,4,6,8)
barplot(y, names.arg=x, horiz=TRUE)

#-------------------------

# STATISTICS

#-------------------------

#Built in Data Set
mtcars

#Information about the data set
?mtcars

#Dimension and names of data sets
Data_cars <- mtcars
dim(Data_cars)
names(Data_cars)

#Name of each row
Data_cars <- mtcars
rownames(Data_cars)

#Print variable values
Data_cars <- mtcars
Data_cars$disp
Data_cars$mpg

#Sort variable names
Data_cars <- mtcars
sort(Data_cars$cyl)

#Analyzing the Data
Data_cars <- mtcars
summary(Data_cars)

#Largest and smallest value of a variable
Data_cars <- mtcars
max(Data_cars$hp)
min(Data_cars$hp)

#Index position of max and min values
Data_cars <- mtcars
which.max(Data_cars$hp)
which.min(Data_cars$hp)

#Name of the rows having max and min values
Data_cars <- mtcars
rownames(Data_cars)[which.max(Data_cars$hp)]
rownames(Data_cars)[which.min(Data_cars$hp)]

#Calculate average of a variable inputs
Data_cars <- mtcars
sort(Data_cars$wt)
mean(Data_cars$wt)

#Calculate mid point values
Data_cars <- mtcars
median(Data_cars$wt)

#Mode of the variable, appears most number of times
Data_cars <- mtcars
names(sort(-table(Data_cars$wt)))[1]

#Specifies which percentile we want
Data_cars <- mtcars
quantile(Data_cars$wt, c(0.75))

#To obtain percentiles of 0,25,50,75,100
Data_cars <- mtcars
quantile(Data_cars$wt)

#-------------------------