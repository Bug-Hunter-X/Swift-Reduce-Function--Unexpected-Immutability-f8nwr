let arr = [1, 2, 3]
let sum = arr.reduce(0, +)
print(sum) // Output: 6

arr.append(4)
print(sum) // Output: Still 6, sum hasn't updated