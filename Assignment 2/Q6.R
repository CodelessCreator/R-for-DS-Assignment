diagonal <- diag(Ans5)
diagonal

replacements <- -0.5 * diagonal
replacements

Ans1[4,2] <- replacements[1]
Ans1[4,2]

Ans1[1,2] <- replacements[1]
Ans1[1,2]

Ans1[4,1] <- replacements[2]
Ans1[4,1]

Ans1[1,1] <- replacements[2]
Ans1[1,1]

Ans1