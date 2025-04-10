# Load data (update the path if needed)
data <- read.csv("../data/boston.csv")  # Replace with your actual file name

# Inspect column names
print(colnames(data))

# Remove the 'B' column (race-related)
data_clean <- subset(data, select = -B)

# Save the cleaned dataset to a new CSV
write.csv(data_clean, "../data/boston_cleaned.csv", row.names = FALSE)

# Confirm success
cat("Cleaned dataset saved as 'boston_cleaned.csv'\n")
