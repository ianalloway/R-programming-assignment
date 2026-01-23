# Assignment 5: Doing Math (Matrix Algebra)
# Author: Ian Alloway

# 1. Define the Matrices
# Matrix A: 10 rows, 10 columns (Square) containing 1-100
A <- matrix(1:100, nrow=10)

# Matrix B: 10 rows, 100 columns (Not Square) containing 1-1000
B <- matrix(1:1000, nrow=10)

# 2. Matrix A Analysis
# Calculate Determinant of A
det_A <- det(A)
print(paste("Determinant of A:", det_A))

# Calculate Inverse of A
# NOTE: This will likely fail because the determinant is 0 (Singular Matrix).
# We use try() to allow the script to continue even if this errors.
inverse_A <- try(solve(A))
print(inverse_A)


# 3. Matrix B Analysis
# Calculate Determinant of B
# NOTE: This will fail because B is not square (10x100).
det_B <- try(det(B))
print(det_B)

# Calculate Inverse of B
# NOTE: This will fail because inverses are only for square matrices.
inverse_B <- try(solve(B))
print(inverse_B)
