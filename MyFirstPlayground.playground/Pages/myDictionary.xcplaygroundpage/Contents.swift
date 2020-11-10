import UIKit

var myDictionary = ["name": "Sulaiman", "Department": "IOS Developer"]

print(myDictionary)
print(myDictionary["Department"] as Any)

myDictionary["City"] = "Copenhagen"
print(myDictionary)
myDictionary.removeValue(forKey: "Department")
print(myDictionary)

var mydic = [String: Int]()
mydic["age"] = 24
mydic["Salary"] = 13000
print(mydic)


let order = ["Salad":2000, "Pizza":200, "Pepsi":500]
print(order)

print("The total price: \(order["Salad"]! + order["Pizza"]! + order["Pepsi"]!)")
