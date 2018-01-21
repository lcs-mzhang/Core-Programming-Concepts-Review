/*:
 [Previous](@previous)
 # Question 4
 
 Imagine you are creating an app to track food usage in the LCS Dining Hall to help reduce food waste.
 
 The kitchen staff and TOD will use your app to track the following information:
 
 * Diners: the total number of people who ate at a single meal
 * Salad bar: the total quantity of salad bar items consumed by mass (in kilograms)
 * Soup: the total volume of soup consumed by mass (in litres)
 * Main course: the total mass of main course (hot items) consumed by mass (in kilograms)
 * Pizza oven: the total mass of items consumed that were made in the pizza oven, by mass (in kilograms)
 * Date: The date of the meal (e.g.: Thursday, January 18, 2018)
 * Time frame: The time frame of the meal (e.g.: 11:30 AM to 1:00 PM)
 
 Declare constants for each of these items, **but be sure to choose the appropriate data type in each case**.
 
 Then, use `print()` statements to explain why you chose a particular data type for each constant.
 
 
 */
// Answer question 4 below
let diner : Int
print("The number of diners will always be a whole number as there will never be less than a whole person eating.")
let saladBar : Double
let soup : Double
let mainCourse : Double
let pizzaOven : Double
print("The mass of food can potentially be in decimal form, therefore there data should be stored as a double.")
let date : String
let timeFrame : String
print("The date and time can potentially be stored as numbers, but the format given in the example requires text to be stored, so it must be stored as a string. ")
/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 2
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.
 
 [Next](@next)
 */



