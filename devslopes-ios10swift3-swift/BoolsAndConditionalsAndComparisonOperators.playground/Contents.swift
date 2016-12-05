//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var amITheBestTeacherEver: Bool = true
amITheBestTeacherEver = false

if true == false || true == true { // comparison operator || returns a Bool
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = false
//...
//...

hasDataFinishedDownloading = true
//load UI and other app features


if 1 == 2 {
    print("should not see this")
}

var hasDataFinishedDownloading2: Bool = 1 == 2 //same as false

//unary op
if !hasDataFinishedDownloading2 {
    print("Loading data...")
}


//equal to: ==
//not equal to: !=
//greater than: >
//greater than or equal to >=
//etc


var bankBalance = 400
var itemToBuy = 100

if bankBalance >= itemToBuy {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("Need mo money!")
}


var amIAtZero = itemToBuy == bankBalance    // true if your purchase would put you at 0


var bookTitle1 = "Harry Blotter and the Moppet of Mire"
var bookTitle2 = "Harry Blotter and the Moppet of Mire"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling before printing")
} else if bookTitle2.characters.count > 10 {
    print("Find a new title for the book")
} else {
    print("Book looks great; send to printer")
}









