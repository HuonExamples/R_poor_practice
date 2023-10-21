# While the script is correct, it lacks comments or documentation, making it hard to understand for anyone else reviewing or maintaining the code. Best practice is to include comments explaining the code's purpose and logic.

# Performing data manipulation without any comments or documentation
data <- read.csv("data.csv")
filtered_data <- data[data$Score > 80, ]
average_score <- mean(filtered_data$Score)
