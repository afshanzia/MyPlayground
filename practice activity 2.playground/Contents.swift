import UIKit
// 1. basic Function
func goodMorning() {
    
print("Good Morning")
}
goodMorning()


// 2. Functoin with Parameters
func printTotalWithTax(subtotal:Double) {
    print(subtotal * 1.13)
}
printTotalWithTax(subtotal: 60)


// 3.function with return value
func calculateTotalWithTax(subtotal:Double) -> Double {
    return subtotal * 1.13
}
print(calculateTotalWithTax(subtotal: 60))


// 4. Functions with Two Parameters and Return Value
func calculateTotalWithTax(subtotal:Double, tax:Double) ->Double {
    return subtotal * tax
}
print(calculateTotalWithTax(subtotal: 60, tax: 1.11))

