
import Foundation

/*:
 * Define a Temperature struct with a Celsius property.
 * Implement a willSet property observer to print a message whenever the temperature changes.
 * Add a computed property to convert Celsius to Fahrenheit.
 */
struct Temperature {
    var celsius: Double {
        willSet(newCelsius) {
            print("Temperature will change from \(celsius)°C to \(newCelsius)°C")
        }
    }
    
    init(celsius: Double) {
        self.celsius = celsius
    }
    
    var fahrenheit: Double {
        return (celsius * 9/5) + 32
    }
}

/*:
Create an instance of the Temperature struct and observe the printed messages.
*/
var currentTemperature = Temperature(celsius: 25.0)
print("Current temperature in Celsius: \(currentTemperature.celsius)°C")
print("Current temperature in Fahrenheit: \(currentTemperature.fahrenheit)°F")

currentTemperature.celsius = 30.0

/*:
Modify the temperature and observe the printed messages.
*/
var currentTemperature = Temperature(celsius: 25.0)

print("Initial temperature in Celsius: \(currentTemperature.celsius)°C")
print("Initial temperature in Fahrenheit: \(currentTemperature.fahrenheit)°F")

currentTemperature.celsius = 30.0



//: [Previous](@previous)                                                                                               [Next](@next)
