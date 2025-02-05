A<- matrix(data=c(1,2,7), ncol=1)
B<- matrix(data=c(3,4,8), ncol=1)

a<-A%*%t(A)
dim(a)
b<-B%*%t(B)
dim(b)

##Part(i):
#not possible because ncol(i.e. 1) of A is not equal to nrow(i.e 3) of B

##Part(ii):
Ans8_ii<- t(A)%*%B
Ans8_ii

##Part(iii):
Ans8_iii<- t(B)%*%a
Ans8_iii

##Part(iv):
#not possible because ncol(i.e. 3) of a is not equal to nrow(i.e 1) of transpose of B

##Part(v):
I3<- diag(3)
i<- b+a-100*I3
Ans8_v<- solve(i)
Ans8_v