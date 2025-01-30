v1 <- c(2, 4, 6)
v2 <- c(1, 2)

#Method-1
Ans16 <- rep(v1, times = length(v2)) * rep(v2, each = length(v1))
Ans16

#Method-2
Ans16. <- rep(v1, times = 2) * rep(v2, each = 3)
Ans16.
