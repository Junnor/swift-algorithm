//: Playground - noun: a place where people can play

import UIKit


var original = [4, 9, 0, 1, 5]
var swaped = false

repeat {
    swaped = false
    for var i in 0..<original.count {
        if i < original.count - 1 {
            if original[i] > original[i+1] {
                var tmp = original[i]
                original[i] = original[i+1]
                original[i+1] = tmp
                swaped = true
            }
        }
    }
    
} while swaped == true

original