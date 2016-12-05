//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//logical NOT operator - unary prefix operator

let allowedEntry = false
//allowedEntry = true // cannot do; let means constant

if !allowedEntry { // veteran dev way of saying allowedEntry != true
    print("ACCESS DENIED")
}


let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMI = true


if enteredDoorCode && passedRetinaScan || iAmTomCruiseFromMI { //() are not needed on logical ops
    print("Welcome")
    
} else {
    print("ACCESS DENIED AGAIN")
}


let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome!")
}


