#Q1: create a data frame from four given vectors.

name <- c("Norbu", "Dorji", "John", "Cena", "Rock")
age <- c(23, 12, 45, 34, 56)
location <- c("Home", "Office", "WWE", "Kitchen", "Set")
fruit <- c("Mango", "Apple", "Peach", "banana", "Coconut")


df = data.frame(name, age, location, fruit)
print(df)

#Q2: extract specific column from a data frame using column name
cat("\nQ2. accessing 3rd column\n")
print(column <- df["name"])


#Q3:  extract first two rows from a given data frame
cat("\nQ3. accessing first two rows from a given data frame
    \n")
print(df[1:2,])

#Q4:  extract 3rd and 5th rows with 1st and 3rd columns from a given data frame
cat("\nQ4. 3rd and 5th rows with 1st and 3rd columns\n")
print(df[c(3,5), c(1,3)])

#Q5:  R program to add a new column in a given data frame
cat("\nQ5. add a new column in a given data frame\n")
Newdf = cbind(df, data.frame(Animal = "DOG"))
print(Newdf)

#Q6 add new row(s) to an existing data frame
cat("\nQ6. add a new row in a given data frame\n")
df = rbind(df, data.frame(name="rock",
                          age="78",
                          location="USA",
                          fruit= "Plum"))
print(df)

#Q7 drop column(s) by name from a given data frame
cat("\nQ7. drop column(s) by name from a given data frame\n")
Dropdf <- subset(df, select = c("age", "fruit"))
print(Dropdf)


#Q8 drop row(s) by number from a given data frame
cat("\nQ8. drop row(s) by number from a given data frame\n")
Droprow <- subset(df, age<34)
print(Droprow)

#Q9 change a column name of a given data frame
cat("\nQ9. change a column name of a given data frame\n")
colnames(df) <- c("Full_Name", "Work", "Place", "Dango")
print(df)

#Q10  change more than one column name of a given data frame
cat("\nQ10. change more than one column name of a given data frame\n")
colnames(Dropdf) <- c("Experience", "Fruity")
print(Dropdf)

#Q11 Student Data Frame
cat("\nQ11. Student DataBase\n")
dataBase = data.frame(
  "Roll_Number" = c(12, 13, 11, 56, 23, 78),
  "Name" = c("john", "Cena", "Rock", "Khali", "HBK", "Shean"),
  "Dept" = c("CSE", "DSA", "Civil", "EEE", "HA", "Meds"),
  "course" = c("DSA", "OOP", "Python", "CPP", "OK", "Math"),
  "year" = c(2005,2004,2006,2007,2008,2009)
)
print(dataBase)

cat("\nQ11.1. Student DataBase joined in the year 2008\n")
yearjoined <- subset(dataBase, year == 2008)
print(yearjoined)


cat("\nQ11.2. Student DataBase based on roll No\n")
RollData <- subset(dataBase, Roll_Number > 20)
print(RollData)



