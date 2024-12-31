```r
# This code demonstrates the correct way to calculate the mean of a vector containing NA values.
my_vector <- c(1, 2, 3, NA, 5)
mean_result <- mean(my_vector, na.rm = TRUE)
print(mean_result)
```