logical_matrix <- matrix(rep(c(TRUE, FALSE), times=6), nrow=3, ncol=4, byrow=TRUE)
logical_matrix

numeric_matrix <- matrix(1:12, nrow=3, ncol=4)
numeric_matrix

Ans4 <- logical_matrix == (numeric_matrix %% 2 == 1)   
Ans4