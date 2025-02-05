A<- diag(c(2,3,5,-1))
A
I4<- diag(4)
Ans9<- solve(A)-A-I4
Ans9
dim(Ans9)
all(Ans9==0)