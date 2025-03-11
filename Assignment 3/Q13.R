months <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")

#Convert into a factor with the correct calendar order
months_factor <- factor(months, levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"), ordered = TRUE)
months_factor

# Step 5: Sort the factor correctly in calendar order
sorted_months <- months_factor[order(months_factor)]
sorted_months