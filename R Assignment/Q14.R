#Method-1
h<-c(2,0.5,1,2,0.5,1,2,0.5,1)
h
h<-rep(1, times=length(h))
h

#Method-2
g<-c(2,0.5,1,2,0.5,1,2,0.5,1)
g
g<- replace(g, TRUE, 1)
g

#Method-3
i<-c(2,0.5,1,2,0.5,1,2,0.5,1)
i<- i/i
i
