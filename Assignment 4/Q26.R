# Function to return only numeric columns using sapply
get_numeric_columns_sapply <- function(df) {
  numeric_columns <- df[sapply(df, is.numeric)]
  return(numeric_columns)
}

# Function to return only numeric columns using Filter
get_numeric_columns_filter <- function(df) {
  numeric_columns <- Filter(is.numeric, df)
  return(numeric_columns)
}

# Function to return only numeric columns using which
get_numeric_columns_which <- function(df) {
  numeric_columns <- df[, which(sapply(df, is.numeric))]
  return(numeric_columns)
}

# Sample data frame
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 35),
  Height = c(5.5, 6.1, 5.8),
  Gender = c("Female", "Male", "Male")
)

# Apply the three functions to the data frame

# Using sapply()
numeric_df_sapply <- get_numeric_columns_sapply(df)
cat("Numeric columns using sapply():\n")
print(numeric_df_sapply)

# Using Filter()
numeric_df_filter <- get_numeric_columns_filter(df)
cat("\nNumeric columns using Filter():\n")
print(numeric_df_filter)

# Using which()
numeric_df_which <- get_numeric_columns_which(df)
cat("\nNumeric columns using which():\n")
print(numeric_df_which)