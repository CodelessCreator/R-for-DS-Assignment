log <- c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE)

#Method-1
Ans6_1 <- length(log[log])
Ans6_1

#Method-2
Ans6_2 <- length(which(log))
Ans6_2

#Method-3
Ans6_3 <- sum(log)
Ans6_3