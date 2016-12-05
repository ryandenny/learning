//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//shape 1

var length = 5
var width  = 10

var area = length * width


//shape 2
var length2 = 6
var width2 = 12

var area2 = length2 * width2

//shape 3
var length3 = 3
//........


//violates DRY principal = Don't Repeat Yourself


func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

let newArea = calculateArea(length: 5, width: 4)


//more common for simple functions
func calculateArea2(length: Int, width: Int) -> Int {
    return length * width
}

//func aka method


var bankAccountBalance = 500.00
var signourneyWeaverAlienStomperShoes = 350.00

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Purchased item for: $\(itemPrice)")
        return currentBalance - itemPrice
    } else {
        print("You are broke. You should learn how to save money.")
        return currentBalance
    }
}

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: signourneyWeaverAlienStomperShoes)

var retroLunchBox = 40.00

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: retroLunchBox)


func purchaseItemTwo(currentBalance: inout Double, itemPrice: Double) { // reserved word inout allows us to modify the variable directly

    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print("Purchased item for: $\(itemPrice)")
        
    } else {
        print("You are broke. You should learn how to save money.")
        
    }
}

purchaseItemTwo(currentBalance: &bankAccountBalance, itemPrice: signourneyWeaverAlienStomperShoes)

purchaseItemTwo(currentBalance: &bankAccountBalance, itemPrice: retroLunchBox)
