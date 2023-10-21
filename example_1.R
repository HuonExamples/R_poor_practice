# While this script correctly calculates the sum of numbers, it uses a loop for a simple summation operation instead of utilizing the more efficient sum() function.

# Creating a vector of numbers from 1 to 100
numbers <- c(1:100)

# Calculating the sum using a loop
sum_result <- 0
for (i in 1:length(numbers)) {
  sum_result <- sum_result + numbers[i]
}

cat("The sum of numbers is:", sum_result, "\n")
