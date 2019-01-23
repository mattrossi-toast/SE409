import Foundation
/*:
 ## Exercise - While Loops
 
 Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use `Int(arc4random_uniform(6) + 1)` to generate a random number between 1 and 6).
 */
var randomInt = 0
while(randomInt != 1){
    randomInt = Int(arc4random_uniform(6) + 1)
    print(randomInt)
}

print("A 1 was rolled!")

//: [Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - While Loops](@next)
