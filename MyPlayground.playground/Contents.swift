import UIKit
import Darwin

var name = "Ayoub"
var birthdayYear = 2008
var age : Int
var currentYear = 2022

age = currentYear - birthdayYear

print("Hello my name is \(name) and my age is \(age)")

if age >= 10 || age <= 14
{
    print("You may use Kuwait Coded.")
}
else
{
    print("Sorry, you are unable to use Kuwait Coded.")
}

var textName = "8"
var number = 4
var doubleNumb : Double

doubleNumb = (Double(textName) ?? 0) + Double(number)
