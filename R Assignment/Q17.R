#Method-1
Ans16[2:5] <- rep(c(-0.1, -100), 2)
Ans16

#Method-2
Ans16. <- replace(Ans16., 2:5, rep(c(-0.1, -100), 2))
Ans16.

#Method-3
Ans16[c(length(Ans16)/2-1,length(Ans16)/2,length(Ans16)/2+1,length(Ans16)/2+2)]<-rep(c(-0.1,-100),length.out=4)
Ans16

#Method-4
N<-(length(Ans16.)%/%2) + (-1:2)
Ans16.[N]<-c(-0.1, -100)
Ans16.