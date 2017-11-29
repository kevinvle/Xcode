//: Playground - noun: a place where people can play

import UIKit

// dictionary

var dictionary = ["computer": "something to play on", "coffee": "best drank"]

print(dictionary["coffee"]!) // force unwrap it using ! to tell swift that no it's ok i know for sure there is a value in dictionary called coffee

print(dictionary.count)

dictionary["pen"] = "old fashioned writer"

dictionary.removeValue(forKey: "computer")

print(dictionary)

// array

var array = [23, 34, 41]

array.remove(at: 1)

array.append(4)

print(array)

print(array.count)