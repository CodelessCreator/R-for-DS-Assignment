a <- "apple, apple and apple"
a

#Replace first occurrence
b <- sub("apple", "orange", a)
b

#Replace all occurrences
c <- gsub("apple", "orange", a)
c