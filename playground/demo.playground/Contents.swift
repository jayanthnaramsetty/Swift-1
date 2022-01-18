import UIKit

var greeting = "Hello, playground"
import Foundation

var name="jayanth"
var grade="A"
print("hello, \(name)! Your grade is \(grade)")

print("hello guys \ri love ios")

print("hello jayanth your grade is \(grade)", terminator:"")
print("in IOS course")

print("the list of the numbers are",terminator:":")
print(1,2,3,4,5)
print("the new pattern is ",terminator:":")
print(1,2,3,4,5,separator: "-")

var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )


var name = ("John","Smith")
var fName = name.0
var lName = name.1
print(fName , terminator : ",")
print(lName)

var origin = (x : 0 , y : 0)
var point = origin
print(point)

let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)
