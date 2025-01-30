i <- c(3, 5, 7)
j <- c(2, 3)

Ans27 <- rep(i, times = length(j)) * rep(j, times=c(1,5))
Ans27

##Replacing the middle terms:
#Method-1
Ans27[2:5] <- rep(c(-1, -150), 2)
Ans27

#Method-2
Ans27 <- replace(Ans27, 2:5, rep(c(-1, -150), 2))
Ans27