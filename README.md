# Unexpected Behavior when Calculating Mean with NA Values in R

This repository demonstrates a common error in R when calculating the mean of a vector containing `NA` (Not Available) values. The code attempts to compute the mean without explicitly handling the missing values, leading to unexpected results.

The `bug.r` file shows the erroneous code, while `bugSolution.r` provides the corrected version.

## How to reproduce the bug
1.  Clone this repository.
2.  Open `bug.r` in an R environment.
3.  Run the code.  Observe that the result is `NA` because the `mean()` function treats the presence of a single `NA` value as an indication that the entire mean cannot be calculated.

## Solution
The solution lies in using the `na.rm` argument within the `mean()` function. This argument allows for the removal of `NA` values before the mean is calculated, resulting in a numerical result instead of `NA`.
