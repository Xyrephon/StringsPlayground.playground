//: Playground - noun: a place where people can play

import UIKit

var firstString: String
firstString = "Testing this change"
// firstString should say "Testing this change"

print("firstString says: \(firstString)")

firstString = "Swift is cool!"
// firstString now says, "Swift is cool"

print("Now that we changed it, firstString says: \(firstString)")

print("Number of characters in \(firstString) is \(firstString.characters.count)")

let secondString = "How many characters are in this"
let thirdString = "Swift is cool!"

if firstString != secondString
{
    print("These are not the same!")
}
else
{
    print("These are the same")
}

if firstString == thirdString
{
    print("These are the same")
}
else
{
    print("These are not the same")
}