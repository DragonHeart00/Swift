import UIKit
//data type

// String and int
print("\n" + "String and int")
var str = "Hello World"


//final type can not change
let myName = "Sulaiman s195462"

//can change
str="Sulaiman Kasas"


print(str)
print("My name is " + myName+str)


var number = 9.0
print(number / 2)

print("My Num is: \(number)")

let age = 24

print("My age is \(age)")


print("\n\n" + "floats and Double")

//floats and Double
var num1: Float = 1.2
var num2: Double = 2.4
var num3 = 4.3

print(num3 - num2)
print(num3 * num2)
print(num3 / num2)
print(num3 + num2)

// casting
print(Double(age) / num2)
//never ever convert from double to int ): do not be stupid

//Boolean
print("\n\n" + "Boolean")

var mycheck = false
var myage = true

var stringOfMyCheck = String(myage)

let mynumber = 10
let mysalary = 13000.34
let bouns = 200

print("My info: \nmy Salary \(mysalary) \nMy Number is \(mynumber)" )

print("My salary with bouns \(mysalary + Double(bouns))")
