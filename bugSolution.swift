There are several ways to solve this. One way is to recalculate the sum whenever the array is modified:

```swift
var arr = [1, 2, 3]
var sum = arr.reduce(0, +)
print(sum) // Output: 6

arr.append(4)
sum = arr.reduce(0, +) // Recalculate the sum
print(sum) // Output: 10
```
Another approach involves using a variable to track the sum, and updating it directly when the array is modified:

```swift
var arr = [1, 2, 3]
var sum = 0
for num in arr { sum += num }
print(sum) // Output: 6

arr.append(4)
sum += 4 // Update sum directly
print(sum) // Output: 10
```
The choice depends on how the array is modified and whether recalculating the sum from scratch or directly modifying the running total is more efficient.