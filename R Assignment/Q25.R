#Method-1
H<-c(3,1,2,3,1,2,3,1,2)
H
H<-rep(2, times=length(H))
H

#Method-2
G<- c(3, 1, 2, 3, 1, 2, 3, 1, 2)
G
G<- replace(G, TRUE, 2)
G
