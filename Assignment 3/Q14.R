gender <- factor(c("male", "female", "female", "male", "female"))
gender

#Method-1:
Ans14 <- gender[gender == "female"]
Ans14

#Method-2:
Ans14. <- gender[which(gender == "female")]
Ans14.