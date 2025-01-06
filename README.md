# R Subsetting Bug
This repository demonstrates a common error in R related to subsetting data frames using logical conditions. The bug arises from an incorrect use of the logical AND operator (`&`) when combining multiple conditions. The solution showcases the correct way to perform vectorized comparisons for accurate subsetting.

## Bug Description
The original code attempts to subset a data frame based on a condition involving multiple columns. However, the use of the logical AND operator is not properly vectorized, which leads to an error or incorrect output.

## Bug Solution
The solution corrects the subsetting by ensuring that each individual condition is vectorized separately before combining them with the logical AND operator.