# Assignment 3: Poll Analysis
# Author: Ian Alloway

# 1. Define the vectors (Cleaned data)
# Note: "Berine" is kept as provided in source, though likely a typo for "Bernie".
Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")
ABC_Poll <- c(4, 62, 51, 21, 2, 14, 15)
CBS_Poll <- c(12, 75, 43, 19, 1, 21, 19)

# 2. Create the Data Frame
poll_results <- data.frame(Name, ABC_Poll, CBS_Poll)

# 3. Display the Data Frame
print(poll_results)

# 4. Basic Analysis (Optional)
# Calculate the difference between polls
poll_results$Diff <- poll_results$CBS_Poll - poll_results$ABC_Poll
print("With Differences Calculated:")
print(poll_results)
