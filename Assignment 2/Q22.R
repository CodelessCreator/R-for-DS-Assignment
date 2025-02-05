C <- matrix(data=c(1, 2, 3, 4), nrow = 2, ncol=2, byrow=TRUE)
C
D <- matrix(data=c(5, 6), nrow = 2, ncol=1)
D

#Part(i):
A1 <- C %*% D
A1

#Part(ii):
A2 <- t(C) %*% D
A2

#Part(iii):
A3 <- t(D) %*% (C %*% t(C))
A3