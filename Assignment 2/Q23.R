B<- diag(c(1,2,-2))
B
I3<- diag(3)
Ans23<- solve(B)-B-I3
Ans23
dim(Ans23)
all(Ans23==0)