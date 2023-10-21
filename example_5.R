# This script uses global variables to store data and relies on them within functions. Best practice is to pass data as function arguments to make code more modular and avoid reliance on global state.

# Defining global variables for data
data <- read.csv("data.csv")

# Function that relies on global variables
calculate_average <- function() {
  mean(data$Score)
}

# Calling the function
average <- calculate_average()
