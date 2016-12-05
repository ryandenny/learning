//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var firstName = "Jack"
var lastName = "Bauer" // implicit types

var age = 45
var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)" //string interpolation

fullName.append(" III") //function/property of string

var bookTitle = "revenge of the crab cakes"
bookTitle = bookTitle.capitalized // string property

var chatroomAnnoyingCapsGuy = "HAHAHAA THAT IS SO FUNNY"
var lowercasedChat = chatroomAnnoyingCapsGuy.lowercased()


//Oh My Heck, Fetch, Shiz

var sentence = "What the fetch? Heck that is crazy!"

if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
} //string function





