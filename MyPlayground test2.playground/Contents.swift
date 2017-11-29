//: Playground - noun: a place where people can play

import UIKit

var menu = ["fish": 10.99, "chips": 5.99, "kebab": 6.99]

var totalCost: Double = 0
for each in menu {
    totalCost += each.value
}
print(totalCost)