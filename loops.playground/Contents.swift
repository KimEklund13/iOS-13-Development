import UIKit

let arrayOfNumbers = [1, 5, 3, 6, 2, 7, 23, 34]

//let sum = arrayOfNumbers[0] + arrayOfNumbers[1]... if you wanted to add all the numbers in the array

var sum = 0

//for in loop
for i in arrayOfNumbers {
    sum += i
    // same as sum = sum + i
}

print(sum)

// closed range, includes 10
for number in 1...10 {
    print(number)
}

// open range, not including 10
for number in 1..<10 {
    print(number)
}

// only print even numbers (modulo 2, nothing remaining)
for number in 1..<10 where number % 2 == 0 {
    print(number)
}

//  
