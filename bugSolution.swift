let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

print(evenNumbers) // Output: [2, 4]

let emptyNumbers: [Int] = []
let evenEmptyNumbers = emptyNumbers.filter { $0 % 2 == 0 }

print(evenEmptyNumbers) // Output: []

let oddNumbers = numbers.filter { $0 % 2 != 0 }

print(oddNumbers) // Output: [1, 3, 5]