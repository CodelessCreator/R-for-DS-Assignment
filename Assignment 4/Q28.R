# Create a deeply nested list
nested_list <- list(
  outer = list(
    inner1 = list(
      value = 42,  # This is the deeply nested numeric value we want
      text = "Deep value"
    ),
    inner2 = list(
      data = c(1, 2, 3)
    )
  )
)

# Subset to extract the deeply nested numeric value:

##Method-1
deep_value1 <- nested_list$outer$inner1$value
deep_value1

##Method-2
deep_value2 <- nested_list[["outer"]][["inner1"]][["value"]]
deep_value2