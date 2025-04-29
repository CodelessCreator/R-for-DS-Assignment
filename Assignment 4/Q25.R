# Function to dynamically add a named element to a list
add_named_element <- function(existing_list) {
  # Ask for the name of the new element
  name <- readline(prompt = "Enter the name of the new element: ")
  
  # Validate input
  if (nchar(name) == 0) {
    cat("No name entered. Element was not added.\n")
    return(existing_list)
  }
  
  # Ask for the value of the new element
  value <- readline(prompt = paste("Enter the value for", name, ": "))
  
  # Try converting to numeric if possible
  if (!is.na(as.numeric(value))) {
    value <- as.numeric(value)
  }
  
  # Add the new element to the list
  existing_list[[name]] <- value
  
  return(existing_list)
}

# Initial list
my_list <- list(
  name = "Alice",
  age = 25
)

# Print the initial list
cat("Initial list:\n")
print(my_list)

# Dynamically add a new element to the list
my_list <- add_named_element(my_list)

# Print the updated list
cat("\nUpdated list:\n")
print(my_list)