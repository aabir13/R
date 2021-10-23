#Matrix form of a vector
v <- 20:30
v
matrix(v)

mat1 <- matrix(0,3,3)
mat1
mat2 <- matrix(1:9,3,3)
mat2

mat3 <- matrix(1:9,nrow=3,byrow=T)
mat3
mat4 <- matrix(1:9,3,3,byrow=T)
mat4

#Creating matrix from vectors
stock1 <- c(450,451,452,445,468)
stock2 <- c(230,231,232,236,228)
stocks <- c(stock1,stock2)
stocks
stock.matrix <- matrix(stocks,byrow=TRUE,nrow=2)
stock.matrix
#Naming rows and columns to give the data more sense
days <- c("Mon","Tues","Wed","Thurs","Fri")
st.names <- c("Stock1","Stock2")
colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names
stock.matrix

#Functions associated to matrix
nrow(mat3) #Returns number of rows in matrix
ncol(mat3) #Returns number of columns in matrix
dim(mat3) #Returns number of rows and columns in matrix
rownames(stock.matrix) #Returns row names in matrix
colnames(stock.matrix) #Returns column names in matrix
dimnames(stock.matrix) #Returns row and column names in matrix