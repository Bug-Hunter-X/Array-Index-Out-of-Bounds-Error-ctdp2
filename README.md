# Objective-C Array Index Out of Bounds Bug

This repository demonstrates a common bug in Objective-C: accessing an array element using an index that's out of bounds.  This can lead to crashes or unexpected behavior.

## Bug Description
The `bug.m` file contains code that attempts to access an array element using an index that may be out of bounds.  The solution file, `bugSolution.m`, demonstrates how to properly handle this issue.

## How to Reproduce
1. Clone this repository.
2. Open `bug.m` and observe the problematic code.
3. Run the code. Observe the potential for a crash or unexpected result.

## Solution
The `bugSolution.m` file shows a corrected version.  It includes error checking to ensure the index is within the valid range of the array before attempting access.