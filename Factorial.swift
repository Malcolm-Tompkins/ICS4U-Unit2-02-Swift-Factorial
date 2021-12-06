// Determines the factorial of a given number

import Foundation

func factorial(anyInt: Int) -> Int {
    var returnValue: Int = 0
    // Uses recursion to determine factorial
    if anyInt == 1 {
			returnValue = anyInt
		} else {
			returnValue = anyInt * factorial(anyInt: anyInt - 1)
		}
		return returnValue
}
// Input and scanner
print("Input your integer: ")
if let userInt: Int = Int(readLine()!) {
    let factorialInt: Int = Factorial.factorial(anyInt: userInt)
    // Output
    print("The factorial of that is: " + String(factorialInt))
    print("Done.")
} else {
		print("Invalid input, must be an integer")
}
