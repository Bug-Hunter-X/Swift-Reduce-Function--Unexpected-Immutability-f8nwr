# Swift Reduce Function: Unexpected Immutability

This example demonstrates a common misconception about the `reduce` function in Swift. Many developers expect that modifying the array after applying `reduce` will update the result, but this is incorrect because `reduce` does not create a mutable result. It produces a new, immutable value.

**Problem:**
The code uses `reduce` to calculate the sum of an array.  Appending elements to the array *after* calling `reduce` doesn't change the sum calculated by `reduce`.