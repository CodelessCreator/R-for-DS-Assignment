num_vector <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
num_vector

vector_mean <- mean(num_vector)
vector_mean

## Replace values less than the mean with NA 
#Method-1:
modified_vector1 <- num_vector 
modified_vector1[num_vector < vector_mean] <- NA 
modified_vector1

#Method-2:
modified_vector2 <- replace(num_vector, num_vector < vector_mean, NA)
modified_vector2