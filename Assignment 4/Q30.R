Ans30 <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "Diana", "Ethan"),
  Age = c(25, 30, 18, 28, 22),
  Gender = c("Female", "Male", "Male", "Female", "Male")
)
Ans30

# Subset rows 
subset_Ans30 <- Ans30[Ans30$Age > 20 & Ans30$Gender == "Female", ]
subset_Ans30