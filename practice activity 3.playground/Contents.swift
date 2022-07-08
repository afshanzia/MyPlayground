import UIKit

class Spaceship {
    var fuelLevel = 50
    
    func LiftOff() {
        // Decrement by 50
        fuelLevel -= 50
        
        // print statement
        print("We have lift off!!")
        print("current fuel level at: \(fuelLevel)")
    }
              
    func addFuel(fuel:Int) {
            
        fuelLevel += fuel
        // print statements
            print ("Fuel Added")
            print ("current fuel level at \(fuelLevel)")
    }

    func thrust() {
        fuelLevel -= 15
        // print statements
        print("Rocket is thrusting!")
        print("current fuel level at \(fuelLevel)")
    }
    func cruise() {
        fuelLevel -= 5
        // print statements
        print("Rocket is crusing!")
        print("current fuel level at \(fuelLevel)")}
}
let myShip = Spaceship()
myship.addFuel(fuel:50)
