```r
# Correct subsetting using proper vectorization
df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Correct subsetting: evaluate conditions separately
condition1 <- df$a > 1
condition2 <- df$b < 6

subset_df <- df[condition1 & condition2, ]

#Alternative approach using with()
#This approach is more concise but might be slightly harder to read for beginners
subset_df <- with(df, df[a > 1 & b < 6, ])

print(subset_df)
```