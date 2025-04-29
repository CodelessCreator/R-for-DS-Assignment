Ans27 <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "Diana"),
  Age = c(25, 30, 18, 28),
  City = c("New York", "Los Angeles", "Chicago", "Miami")
)

# Print the original data frame
cat("Original Data Frame:\n")
print(Ans27)

# Reorder columns alphabetically by column names
Ans27_reordered <- Ans27[, order(names(Ans27))]

# Print the reordered data frame
cat("\nReordered Data Frame (Alphabetically by Column Names):\n")
print(Ans27_reordered)
