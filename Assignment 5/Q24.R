setwd("C:/Users/DELL/Documents/R ASSIGNMENTS")
getwd()
data <- read.csv("people-100.csv", na.strings = c("", "NA"))

cat("Original Data:\n")
print(data)
clean_data <- na.omit(data)

cat("\nCleaned Data (Rows with NAs removed):\n")
print(clean_data)

data$Index[is.na(data$Index)] <- mean(data$Index, na.rm = TRUE)

cat("\nFilled Data (After handling NAs):\n")
print(data)