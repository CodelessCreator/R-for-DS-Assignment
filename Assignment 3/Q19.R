s1 <- "apple"
s2 <- "banana"
s3 <- "Apple"

## Compare alphabetically
print(s1 < s2)   # TRUE: "apple" comes before "banana"
print(s1 > s2)   # FALSE: "apple" does not come after "banana"
print(s1 == s2)  # FALSE: "apple" is not equal to "banana"
print(s1 != s2)  # TRUE: "apple" and "banana" are different

## Case Sensitivity Check
print(s1 < s3)   # FALSE: "apple" comes AFTER "Apple" due to ASCII order
print(s1 > s3)   # TRUE: Lowercase "a" comes after uppercase "A"