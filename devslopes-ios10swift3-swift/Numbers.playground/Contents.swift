//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// Numbers

var age = 30 // type inference -- preferred way to declare vars in Swift
var weight = 200 // int

var weightSecond: Int = 200 // explicitly declared type

//var someNum: UInt8 = 281236123912327312 //16, 32, etc

var someNum2: Double = 1239182371235123765123 // fav choice for long numbers

var milesRan = -56.45 // inferred Double

//if you have to , always use Double (64 bit signed int) over Float (32 bit) -- Swift will optimize

//by default it will use Double whenever you're using decimals
var pi: Float = 3.14
//pi = milesRan


// Arithmetic operators
var area = 15 * 20

var sum = 5 + 6

var diff = 10 - 3

var div = 12 / 3

var div1 = 13 / 5  //division of an int yields an int -- moreso, it only gives you division result not remainder

var remainder = 13 % 5

var result = "The result of 13 / 5 is \(div1) with a remainder of \(remainder)."

var randomNumber = 13

if randomNumber % 2 == 0 {
    print("this is an even number")
    
} else {
    print("this is an odd number")
}

var result2 = 15 * ((5 + 7) / 3)



// EXERCISE

var problem1 = 15
var problem2 = 5
var problem3 = problem1 + problem2

var problem4 = 9 * 5

var problem5 = problem1 - problem2

var problem6 = problem1 / problem2

var problem7a = 1, problem7b = 2, problem7c = 3
print(problem7a)

let problem8a = 1, problem8b = 2, problem8c = 3
print(problem7a)

var problem9: Double

var problem10: Int = 423

var problem11 = "Hello"

var problem12 = "World"

var problem13 = problem11 + " " + problem12

var problem14 = "\(problem11) \(problem12)"






