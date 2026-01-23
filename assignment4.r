# Assignment 4: Programming Structure
# Author: Ian Alloway

# 1. Data Input
# The prompt provided 10 rows of patient data.
# Mapping categorical text to numeric values based on instructions:
# First: bad=1, good=0
# Second: low=0, high=1
# FinalDecision: low=0, high=1

Freq <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
bloodp <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
First <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1) 
Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1) 
FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1) 

# 2. Create the Data Frame
hospital_data <- data.frame(Freq, bloodp, First, Second, FinalDecision)
print(hospital_data)

# 3. Visualizations

# A. Boxplot: Blood Pressure vs. First MD Assessment
# This "side-by-side" boxplot compares the BP distribution for "Good" (0) vs "Bad" (1) assessments.
# Using 'main' for title and 'xlab'/'ylab' for axis labels.
boxplot(bloodp ~ First, 
        main = "BP by First Doctor Assessment (0=Good, 1=Bad)",
        xlab = "MD Assessment Rating",
        ylab = "Blood Pressure")

# B. Histogram: Blood Pressure Distribution
# This shows the frequency of different BP ranges across all patients.
hist(bloodp, 
     main = "Histogram of Patient Blood Pressure",
     xlab = "Blood Pressure",
     col = "lightblue")

# C. Boxplot: Blood Pressure vs. Second MD Assessment
# Comparing BP for Low (0) vs High (1) external assessment
boxplot(bloodp ~ Second,
        main = "BP by Second Doctor Assessment (0=Low, 1=High)",
        xlab = "Second Assessment Rating",
        ylab = "Blood Pressure")
