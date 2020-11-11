import UIKit


class Player {
    var name = "Sulaiman"
    var age = 24
    var email = "sks@gmail.com"
    var score = 1000
    
    func data()  {
        print("name is:   \(name)")
        print("age is:   \(age)")
        print("email is: \(email)")
    }
    
    func data2() -> String {
        let x = "Name: \(name)" + "\nEmail: \(email)"
        
    return x
    }
    
    func isWin() -> Bool {
        if score >= 1000 {
            return true
        } else {
            return false
        }
    }
    
    
    func playerName(name: String) -> String {
        return name
    }
    
    func playerAge(myage: Int) -> Int {
        age = myage
        return age
    }
    
    
}


var player1 = Player()
print(player1.data2())
player1.score = 500
print(player1.isWin())


print("\n\n")
var player2 = Player()
player2.name="San"
print(player2.name)
player2.age=22
print(player2.age)
player2.email="san@gmail.com"
print(player2.email)
player2.score=4000
print(player2.isWin())


print(player2.playerName(name: "Joe"))

print(player2.playerAge(myage: 55))
