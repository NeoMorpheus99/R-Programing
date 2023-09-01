#Q1 : 
m1 <- rbind(c(1,2,3), c(4,5,6))
print(m1)
cat("\nAs Vector\n", as.vector(m1))

v1 <- c(1,2,3,6,7,8,9,10,11)
v2 <- c("Apple", "Mango", "banana", "orang", "berry", "pineApple", "Peach", "Guava", "Pomegranate")
row_name <- c("r1", "r2", "r3")
col_name <- c("c1", "c2", "c3")
mat_name <- c("Number", "fruit")


#Q2
arr <- array(c(v1, v2), dim =c(3,3,2), dimname = list(row_name,col_name,mat_name))
print(arr)

#Q3
#printinf the 2nd row of the second matrix
print(arr[2,,2])

cat("\n")


#3rd row and 3rdcol of the 1st matrix
print(arr[3,,1])
print(arr[,3,1])


#Q4
# Create three sample arrays
array1 <- matrix(1:4, nrow = 1)
array2 <- matrix(5:8, nrow = 1)
array3 <- matrix(9:12, nrow = 1)
 
# Combine the arrays by row
combined_array <- rbind(array1, array2, array3)

# Print the combined array
print(combined_array)





#Q5
cat("\n list with multiple value\n")
home <- list("Hello world", 12, v1, TRUE)
print(home)

#Q6 - no question

#Q7
mixed_list<- list(c("Male","Female","Other"), matrix(c(2,3,5,7,11,13,19,21,23), nrow = 3), list("apple","peach",4,5))
names(mixed_list) <- c("Gender", "Prime", "Order")
print(mixed_list [1])
print(mixed_list [2])

#Q8
mixed_list<- list(c("Male","Female","Other"), matrix(c(2,3,5,7,11,13,19,21,23), nrow = 3), list("apple","peach",4,5))
mixed_list[4] <- "Dog"
print(mixed_list)

#Q9
list_1 <- list(1:9)
print(list_1)
list_2 <- list(11:19)
print(list_2)

v1 <- unlist(list_1)
v2 <- unlist(list_2)

print(v1+v2)
print(v1-v2)
print(v1*v2)

Q10
print(length(mixed_list))

#Q11
mixed_list<- list(c("Male","Female","Other"), matrix(c(2,3,5,7,11,13,19,21,23), nrow = 3), list("apple","peach",4,5))
list_diff<- list(c("DOg","Cat","Mouse"), matrix(c(2,3,5,7,11,13,19,21,23), nrow = 3), list("apple","peach",4,5))
print(setdiff(mixed_list, list_diff))

#Q12
collection <- list(c(0,1,2,4), rbind(c(1,2,3,5),c(6,7,8,9)), list("Dog", 2))
names(collection) <- c("Vector", "Matrix", "list")
print(collection)