//: Playground - noun: a place where people can play

import UIKit

//basic while loop

/*
var i = 1

while i <= 10 {
    
    print (i*5)
    i += 1
}
 
 

var arr = [1,2,3,4,5,6,7]

var i = 0

while i < arr.count {
    
    print (arr[i])
    i+=1
}
 
 */

var arr = [1,2,3,4,5,6,7]

var i = 0

while i < arr.count {
    
    arr[i] = arr[i] - 1
    i+=1
}

print (arr)