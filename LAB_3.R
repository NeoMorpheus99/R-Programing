#Q1
vect <- c(-50, -49, 10, 5, 29, 50, -30, 35, 20, 34)
cat("Min: ", min(vect), "\n")
cat("MAx: ", max(vect), "\n")
cat("Sum", sum(vect), "\n")

#Q2
vect <- c(-50, -49, 10, 5, 29, 50, -30, 35, 20, 34)
i = as.integer(readline("Enter the location: "))
cat("Value at ", i, " : ", vect[i] )


#q7
mat1 <- matrix(1:12, nrow=4, ncol=3, byrow=T, dimnames = list(c("r1", "r2", "r3", "r4"), c("c1", "c2", "c3")))
print(mat1)
print(mat1[c(1,3), ])
print(mat1[ ,3])

#Q8
m1 <- rbind(c(1,2,3), c(4,5,6))
m2 <- rbind(c(7,8,9), c(2,4,6))

cat(m1+m2, "\n")
cat(m2-m1, "\n")
cat(m1 %*% t(m2), "\n")
cat (m1/m2)
                             
#Q9
mat3<-rbind(c(1,2,3), c(4,5,6), c(7,8,9))
print(mat3+4)

#q10
mat3<-rbind(c(1,2,3), c(4,5,6), c(7,8,9))

print("Original Matrix:")
print(mat3)

mat3[mat3 < 5] <- 0

print("Modified Matrix:")
print(mat3)

#Q11

mat <- matrix(c(1, 2, 3, 2, 4, 5, 3, 5, 6), nrow = 3, byrow = TRUE)

if (all(mat==t(mat)) == TRUE) {
  print("The matrix is symmetric.")
} else {
  print("The matrix is not symmetric.")
}


#q12
sm1 <- rbind(c(1,2,3), c(4,5,6), c(7,8,9))
print(sm1);
print(paste("sum Of row: ", rowSums(sm1)))