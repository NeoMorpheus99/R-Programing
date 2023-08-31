# #Q1 : To fiund the area and circumference of the circle
# radius <- as.integer(readline("Enter radius: "))
# cat("Area: ", round(pi * radius ^2, digits = 2),"\n")
# cat("circumference: ", round(radius * 2 * pi, digits = 2))


# #q2 : A program to Convert Celsius to Fahrenheit
# temp <- as.integer(readline("Temperature in Celsius "))
# fahrenheit <- (9 / 5) * temp + 32
# cat("Fahrenheit : ", fahrenheit)


# #q3: Program to Calculate the compound interest (Rervisit this problem)
# principle <- as.integer(readline("Enter Principle: "))
# term <- as.integer(readline("Enter the Term of the loan: "))
# rate <- as.integer(readline("Enter Rate of Interest in decimal: "))
# frequency <- as.integer(readline("Enter the frequecy of the interest: "))
# compound <- principle * (1 + rate  / frequency) ^ (frequency * term)
# interest <- compound - principle
# cat("Total Amount: ", compound, "Interest Earned: ", interest)

#q4 swap numbers without using third variable
x <- as.integer(readline("number 1: "))
y <- as.integer(readline("Number 2: "))

x <- (x + y)
y <- x - y
x <- x - y

print("After exchanging :")
print(x)
print(y)

# #Q5 : applying all relational operator
# x <- as.integer(readline("Enter 1st number: "))
# y <- as.integer(readline("Enter 2nd Number: "))

# print(paste("Greater Than: ", x>y))
# print(paste("less Than: ", x<y))
# print(paste("Equal To: ", x==y))
# print(paste("<= : ", x<=y))
# print(paste(">=: ", x>=y))
# print(paste("!: ", x!=y))

# #Q6 paisa to rupess
# paisa <- 342
# rupee <- floor(342/100)
# pai <- 342%%100
# print(paste(rupee, "Rupee", pai, "Paisa"))

# #q7 : time conversion
# time <- 7560
# hour <- floor(time/3600)
# mins <- floor((time%%3600)/60)
# sec <- floor ((time%%3600)%%60)

# print(paste (hour, mins, sec, sep = ":"))


# #q8 meters to km
# meters <- as.integer(readline("Enter in meter: "))
# km <- floor(meters/1000)
# m <-  meters%%1000
# print(paste(km,"km ", m, "meters"))


# #Q9 ; currency exchnage
# money <- as.integer(readline("Enter amount: "))

# hundred <- floor(money/100)
# money <- money - (hundred*100)
# fifty <- floor(money/50)
# money <- money - (fifty*50)
# tens <- floor(money/10)

# print(paste(hundred,"hundred" , fifty, "Fifties",  tens, 'Tens'))

# #q10
# basic <- as.integer(readline("Enter basic salary: "))
# dallowance <- 0.4*basic
# hallowance <- 0.2*basic

# gross <- basic+dallowance+hallowance

# cat("gross Salary: ", gross)


# # given in the second lab

# #Q11
# vector <- c(-50, -49, 10, 5, 29, 50, -30, 35, 20, 34)
# print(vector)

# #Q12
# print(max(vector))
# print(min(vector))

# #Q13
# numeric <- c(2, 3, 4)
# charac <- c("home", "dome", "Norm")
# logical <- c(TRUE, FALSE)

# print(class(numeric))
# print(class(charac))
# print(class(logical))

# #Q14
# print(sum(vector))
# print(mean(vector))
# print(prod(vector))

















