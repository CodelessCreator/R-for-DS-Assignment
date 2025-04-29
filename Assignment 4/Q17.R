DF <- data.frame(Name = c("Alice", "Bob", "Charlie", "Diana"),
                 Age = c(25, 30, 22, 28),
                 Gender = c("Female", "Male", "Male", "Female")
)

# Extract rows 1 and 3, and columns "Name" and "Gender"
DF[c(1, 3), c("Name", "Gender")]