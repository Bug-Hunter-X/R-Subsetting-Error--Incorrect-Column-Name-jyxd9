# R Subsetting Bug

This repository demonstrates a common error in R programming related to subsetting data frames using character vectors. The bug involves using an incorrect column name to subset the data frame, leading to unexpected behavior.

## Bug Description

The provided code attempts to extract a subset of a data frame using character vector indexing, but an incorrect column name is specified. This results in either a silent error (returning an empty data frame) or a explicit error message, making debugging challenging.

## Bug Solution

The solution provided shows the correct way to subset the data frame using the appropriate column name. This ensures that the desired subset is extracted correctly.

## How to reproduce the bug

1. Clone this repository.
2. Open `bug.R`.
3. Run the code.
4. Observe that using the incorrect column name produces unexpected output.