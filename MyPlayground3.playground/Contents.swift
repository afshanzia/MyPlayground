import UIKit

class Spaceship {
    
    var fuelLevel = 100
    var name = ""
    
    func cruise() {
        //code to initiate crusing
        print("crusising is initiated for \(name)")
    }
    
    func thrust() {
        //code to initiate rocket thrusts
        print("Rocket thrusters initiated for \(name)")
    }
}
var myShip:Spaceship = Spaceship()
// . helps in accessing the properties of the object       
myShip.name = "Tom"
myShip.cruise()
myShip.thrust()
//accessing properties
print(myShip.name)
print(myShip.fuelLevel)

