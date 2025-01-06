```r
# This code attempts to subset a data frame based on a condition,
# but it uses incorrect syntax resulting in an error.

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Incorrect subsetting
subset_df <- df[df$a > 1 & df$b < 6, ]

# The error occurs because the condition 'df$a > 1 & df$b < 6' 
# isn't properly vectorized. Each condition needs to be evaluated separately 
# before combining with '&'.
```