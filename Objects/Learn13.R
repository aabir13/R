#Vector snippets

#Print odd values from 1 to 20
odd_values <- seq(1,20,2)
odd_values
#Print even values from 1 to 20
even_values <- seq(2,20,2)
even_values

#Create vector with 10 odd values starting from 20
ten_odd <- seq(from=21, by=2, length.out=10)
ten_odd

#Naming vectors using names() function
temperature <- c(37,35,33,36,32,29,39)
temperature
names(temperature) <- c("MON","TUES","WED","THURS","FRI","SAT","SUN")
temperature

#Another way to use names() function
days <- c("MON","TUES","WED","THURS","FRI","SAT","SUN")
temperature1 <- c(37,35,33,36,32,29,39)
names(temperature1) <- days
temperature1

#Giving names to the sequence
price <- seq(100,220,20)
names(price) <- paste0("p",1:7)
price