B <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 22),
  Gender = c("Female", "Male", "Male")
)
B

#Exclude a column:
b <- B[ , -2]
b