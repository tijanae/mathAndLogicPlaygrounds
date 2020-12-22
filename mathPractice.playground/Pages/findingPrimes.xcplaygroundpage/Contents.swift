//: [Previous](@previous)

import Foundation

// func determines if a number is prime

func isPrime(_ num: Int) -> Bool {
//    print(2^2) // result was 0
//    pow(2, 2) // result was 4
//    var number = Int(num)
    for v in 2...num {
        guard v != num else {
            return true
        }
        if num % v == 0 {
//            print(v)
            return false
        }
    }
    
    return true
}

isPrime(593)

// finding prime numbers in a range of positive integers

func findingPrimes(_ num: Int) -> [Int] {
    var arr = [Int]()
    
    for v in 1...num {
        var element = v + 1
        if isPrime(element) == true {
            arr.append(element)
        }

    }
    
    return arr
}

print(findingPrimes(79))

// finding prime numbers of a positive integer
