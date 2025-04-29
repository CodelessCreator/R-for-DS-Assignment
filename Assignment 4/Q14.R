df <- data.frame(Name = c("Alice", "Bob", "Charlie", "Diana", "Ethan", "Fiona"),
                 Age = c(18, 25, 22, 19, 35, 28),
                 Gender = c("Female", "Male", "Male", "Female", "Male", "Female"),
                 City = c("New York", "Chicago", "Los Angeles", "Miami", "Houston", "Seattle")
)

# Subset: include only rows where Age > 20
subset_df <- subset(df, Age > 20)

print(subset_df)