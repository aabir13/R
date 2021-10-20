#Matrix is a collection of data elements arranged in a 2D rectangular layout
#Varying ways to initialize matrices
M1 <- matrix(1:6, nrow=2)
M1
M2 <- matrix(1:6, ncol=2)
M2
M1 <- matrix(1:6, nrow=2, byrow=TRUE)
M1
M3 <- matrix(1:3, nrow=2, ncol=3)
M3
cbind(1:3,1:3)
rbind(1:3,1:3)

n <- matrix(1:6,byrow = TRUE, nrow = 2)
n
#Add elements to the matrix row-wise
rbind(n,7:9)
n <- matrix(1:6,byrow = TRUE, nrow = 2)
n
#Add elements to the matrix column-wise
cbind(n,c(10,11))

n <- matrix(1:6, byrow = TRUE, nrow = 2)
#Naming the rows and columns
rownames(n) <- c("row1","row2")
colnames(n) <- c("col1","col2","col3")

x<-matrix(1:8, ncol=2)
x
l<-matrix(LETTERS[1:6], nrow = 4, ncol = 3)
l
#Binding two matrices together
cbind(x,l)