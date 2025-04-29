# Create the list
my_lists <- list(mat = matrix(1:12, nrow = 3, ncol=4),  
                logic_vec = c(TRUE, FALSE, TRUE, TRUE, FALSE),       
                message = "Hello, world!"                 
)
my_lists

# Extract the second element of the logical vector
second_logical <- my_lists$logic_vec[2]
second_logical