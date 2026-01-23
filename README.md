Ian Alloway
LIS4370
Repository for R Programming Assignments 
## Assignment 2: Working with Functions

**Objective:** Debug the `myMean` function.

**Problem:** The provided function failed because the argument defined (`assignment2`) did not match the variables called inside the function body (`assignment` and `someData`).

**Solution:**
I redefined the function to use a consistent argument variable (`x`) for both the input and the calculation logic (sum and length).

**Results:**
- Original code: Error (Object not found).
- Corrected code: `19.25`

**Blog Post:**
Read the full detailed journal entry here
(https://open.substack.com/pub/allowayai/p/debugging-the-mymean-function?r=2y3u61&utm_campaign=post&utm_medium=web&showWelcomeOnShare=true)

## Assignment 3: Data Frames and Poll Analysis

**Objective:** Clean raw election polling data and organize it into a Data Frame.

**Problem:** The provided raw data contained syntax errors (missing commas, smart quotes) and invalid variable names (spaces). Additionally, the data was unstructured as separate vectors rather than a unified dataset.

**Solution:**
I cleaned the syntax errors, standardized the variable names to `ABC_Poll` and `CBS_Poll`, and combined the vectors into a single R Data Frame (`poll_results`) for easier analysis.

**Results:**
The code successfully produced a structured table showing the candidates and their respective poll numbers from both sources.

**Blog Post:**
Read the full detailed journal entry here:
(https://allowayai.substack.com/p/data-frames-and-poll-analysis?r=2y3u61&utm_campaign=post&utm_medium=web&triedRedirect=true)

## Assignment 4: Hospital Data Visualization

**Objective:** Analyze patient data (N=10) using histograms and boxplots.

**Problem:** The raw data included categorical variables ("bad", "good", "high", "low") and a missing value (NA) that needed to be mapped to numeric binaries (0/1) for plotting.

**Visualizations:**
1. **Histogram:** Used to visualize the distribution of Blood Pressure values, revealing a wide variance (Range: 32–205).
2. **Side-by-Side Boxplots:** Used to compare Blood Pressure against the First Doctor's assessment. This revealed that the "Bad" (1) rating captured patients with both extremely low and extremely high blood pressure.

**Blog Post:**
Read the full detailed journal entry here: (https://allowayai.substack.com/p/visualizing-hospital-data)
## Assignment 5: Doing Math (Matrix Algebra)

**Objective:** Calculate the determinant and inverse of two matrices (A and B).

**Problem:**
- **Matrix A (10x10):** Contains integers 1-100. The columns are linearly dependent, resulting in a determinant of 0. Therefore, the matrix is singular and has no inverse.
- **Matrix B (10x100):** This is not a square matrix. Determinants and inverses are undefined for non-square matrices.

**Results:**
- `det(A)` = 0
- `solve(A)` = Error (Singular matrix)
- `det(B)` & `solve(B)` = Error (Not a square matrix)

**Blog Post:**
Read the full detailed journal entry here: [Link to your "R Programming Journal" Blog Post]
