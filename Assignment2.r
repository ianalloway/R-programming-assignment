# Assignment 2: Debugging myMean
# Author: Ian Alloway

# 1. The Data Vector
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)

# 2. The Corrected Function
# The original function failed because the argument 'assignment2' 
# did not match the internal variables 'assignment' and 'someData'.
myMean <- function(x) {
  # Using 'x' as a generic argument for flexibility
  return(sum(x) / length(x))
}

# 3. Execution
result <- myMean(assignment2)
print(result)
