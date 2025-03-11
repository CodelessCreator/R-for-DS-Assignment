logical_vector <- c(FALSE, TRUE, FALSE, TRUE, FALSE)
logical_vector

# Demonstrate any() and all()
any_result <- any(logical_vector)  # TRUE if at least one TRUE exists
any_result

all_result <- all(logical_vector)  # TRUE only if all elements are TRUE
all_result


# Scenario where any() is TRUE but all() is FALSE
log_vector <- c(FALSE, FALSE, TRUE)  # At least one TRUE, but not all
any(log_vector) 
all(log_vector)