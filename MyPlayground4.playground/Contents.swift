//: Playground - noun: a place where people can play

import UIKit

/*
for i in stride(from: 2, to: 21, by: 2) {
    
    print (i)
}



var arr = [4, 5, 6, 7]

for x in arr {
    
    print(x)
    
}


var arr = [4, 5, 6, 7]

for (index, value) in arr.enumerated() {
    
    arr[index] = value + 1
    
}

print (arr)

// more powerful version ^^
 
  */

var arr:[Double] = [1, 2, 3, 4]

for (index, value) in arr.enumerated() {
    
    arr[index] = value / 2
    
    
}

print(arr)