#Define the function:
merge_nested_lists <- function(list1, list2) {
  return(list(first = list1, second = list2))
}

# Define two sample lists
list_a <- list(name = "Alice", age = 25)
list_a

list_b <- list(city = "New York", job = "Analyst")
list_b

# Merge them using the function
merged <- merge_nested_lists(list_a, list_b)
merged