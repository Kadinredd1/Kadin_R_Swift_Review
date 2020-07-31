/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Micheal Vick"

/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
name = "Your name"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let language = "Swift"
print(language)
let a = 3, b = 4, c = 9
let d = 4.5, e = 5.4, f = 3.2

/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
print(a * c)
print(d - f)
print(c/a)
print(e + d)
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/

/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if raining {
    print("You need you're umbrella")
} else {
    print("Skies are clear bud, your good to go")
}

switch time {
    case "Morning":
    print("Wake up bud its time to head to school")
    default: break

}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
    
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/

/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func multiTwoNums(num1: Double, num2: Double) -> Double{
    return num1 * num2
}
multiTwoNums(num1: e, num2: f)
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var closure = {
    (num3: Int, num4: Int) -> Int in
    return num3 - num4
  
}

print(closure)

/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum groupName {
    case Kadin
    case Alan
    case Crisitan
    case Savion
    case Alyssa
}
var Birthday = groupName.Kadin

switch Birthday {
    case .Kadin:
    print("Kadin's birthday is July 8th 2003")
    default: break
    
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var firstName = "Kadin"
    var middleName = "Deandre"
    var lastName = "Redd"
    
    
    
    
    
    init(Firstname: String, Middlename: String, Lastname: String) {
        self.firstName
        self.middleName
        self.lastName
    }

}


