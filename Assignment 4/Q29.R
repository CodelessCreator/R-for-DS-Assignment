# Function to add a factor column derived from a numeric column:
add_factor_column <- function(df, numeric_column, thresholds, factor_levels) {
  # Create a new factor column based on the numeric column
  df[[paste0(numeric_column, "_factor")]] <- cut(df[[numeric_column]], 
                                                 breaks = thresholds, 
                                                 labels = factor_levels, 
                                                 include.lowest = TRUE)
  
  # Return the modified data frame
  return(df)
}

# Data frame:
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "Diana", "Ethan"),
  Age = c(25, 30, 18, 28, 22)
)

# Define thresholds and factor levels:
thresholds <- c(0, 20, 30, 40)  # Break the age into bins (0-20, 20-30, 30-40)
factor_levels <- c("Young", "Middle-aged", "Older")

# Apply the function
modified_df <- add_factor_column(df, "Age", thresholds, factor_levels)
modified_df