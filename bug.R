```R
# This code attempts to subset a data frame using character vector indexing,
# but makes a common error. The character vector is not correctly matched to the data frame's column names.

df <- data.frame(col1 = c(1, 2, 3), col2 = c("a", "b", "c"))

subset <- df["col3"]  # Error: incorrect column name

# The correct way is:
correct_subset <- df["col1"]
```