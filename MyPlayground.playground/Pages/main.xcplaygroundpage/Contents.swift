/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
2.8 + 3.4


/*: Question 2
### 2. Add an Int to a Double
*/
10 + Int(1.2)
Double(1.3) + 3


/*: Question 3
### 3. Compare two Ints for equality
*/
1 == 2
3 == 3


/*: Question 4
### 4. Compare two Doubles for equality
*/

2.3 == 3.4
2.3 == 2.3

/*: Question 5
### 5. Compare an Int and a Double equality
*/
4 == 3.4


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/

3 == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5 && 6.1 != 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 1
let b = 2
let x = 3
let y = 4

if a < b || x >= y {
print("test")
}
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum(x:Int, y:Int, z:Int) -> Int {
    return x + y + z
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(x:Int, y:Int, z:Int) -> Int {
    return(x + y + z) / 3
}


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
average_i(4, y: 5, z: 6) == 5
average_i(5, y: 6, z: 7) >= 6
average_i(79, y: 43, z: 91) < 5


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/

func average_f(x:Int, y:Int, z:Int) -> Float {
    return Float(x + y + z) / 3.0
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1, y: 3, z: 5) == 3.0
average_f(1, y: 3, z: 5) != 3.0
Float(average_f(1, y: 3, z: 5)) != 3.0

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/

let testAverage = Float(average_i(1, y: 3, z: 5))

testAverage > 1 && testAverage < 5


/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



