import UIKit


var numAarray = [1, 2, 3, 4, 5, 6, 7]
var numAarray2 = [1, 2, 3, 4, 5, 6, 7]

for number in numAarray {
    print(number)
}



let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello, \(name)!")
}


for (key, value ) in numAarray2.enumerated() {
    
    print(numAarray2[key] + 1)
    numAarray2[key] += 1
}
