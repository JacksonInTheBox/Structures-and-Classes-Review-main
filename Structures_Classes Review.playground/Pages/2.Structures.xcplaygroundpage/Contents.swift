//:

import Foundation

/*:
 Create a struct called Band that has three properties:

 genre of type String.
 members of type Int.
 isActive of type Bool.
 
 
 */
struct Band{
    var genre : String
    var members : Int
    var isActive : Bool
    
    func pumpUpCrowd() -> String {
           if isActive {
               return "Are you ready to ROCK?"
           } else {
               return "..."
           }
       }
    
    mutating func changeGenre(newGenre: String) {
        self.genre = newGenre
    }
}
/*:
 Under the struct definition, create an instance of Band called maroon5 that takes the arguments:

 genre with a value of "pop".
 members with a value of 5.
 isActive with a value of true.
 
 
 */
let maroon5 = Band(genre: "pop", members: 5, isActive: true)


/*:
 Create an instance method inside Band called pumpUpCrowd:

 The pumpUpCrowd() method should not have any parameters and returns a String.
 Inside the body of the method:

 Check if self.isActive is true.
 If it evaluates to true, return "Are you ready to ROCK?".
 Otherwise, return "...".
 
 
 */


/*:
 Create an instance of Band called fooFighters that takes the arguments:

 genre: "rock".
 members: 6.
 isActive: true.
 
 */
let fooFighters = Band(genre: "rock", members: 6, isActive: true)

/*:
 Under the declaration of journey, create a variable named bandsNewGenre call .changeGenre() on journey with the argument newGenre: "rock".

 Then print out bandsNewGenre to see the changed value.
 */
var journey = Band(genre: "Classic Rock", members: 5, isActive: true)
journey.changeGenre(newGenre: "Rock")

print(journey.genre)
//: [Previous](@previous)                                                                                           [Next](@next)
