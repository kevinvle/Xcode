//: Playground - noun: a place where people can play

import UIKit

var number = 67

var isPrime = true

if number == 1 {
    
    isPrime = false
}

if number != 2 && number != 1 {

for i in stride(from: 2, to: number, by: 1) {
    
    if number % i == 0 {
        
        isPrime = false
    }
}
}

print (isPrime)