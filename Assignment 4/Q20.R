C <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "Diana"),
  Gender = c("Female", "Male", "Male", "Female"),
  Age = c(25, 30, 22, 28)
)
C 

# Extract rows using subset():
female_rows1 <- subset(C, Gender == "Female")
female_rows1

# Extract rows using logical indexing:
female_rows2 <- C[C$Gender == "Female", ]
female_rows2