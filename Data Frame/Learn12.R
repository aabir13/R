#Data Frame is used to store the data in the form of a table.
name <- c("aabir","anushka","simba","gauri")
name
class(name)
age <- c(21,19,3,2)
age
class(age)
weight <- c(65,49,20,15)
weight
class(weight)
#Creating data frame for the above mentioned vectors
df <- data.frame(name,age,weight)
df
#To update column names
df <- data.frame(NAME=name, AGE=age, WEIGHT=weight)
df
#To look into data frame structure
str(df)
df
#Extracts particular elements from the data frame
df[3,2]
df[4,]
df["NAME"]
df[c(3,4),c("NAME","AGE")]
df[3]
df$AGE
df[["AGE"]]
df[[2]]

#Add elements to the data frame
gender <- c("M","F","M","F")
df$GENDER <- gender
df

#Sorting our data frame
sort(df$AGE)
ages <- order(df$AGE)
ages
df$AGE
df[order(df$AGE, decreasing=TRUE),]
df[order(df$AGE),]