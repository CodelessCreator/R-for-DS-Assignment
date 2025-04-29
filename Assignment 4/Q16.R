A <- list(name = "Alice", age = 30, scores = c(85, 90, 88))
A

#Using single brackets [ ]:
result1 <- A["age"]
result1
class(result1)  

#Using double brackets [[ ]]:
result2 <- A[["age"]]
result2
class(result2)