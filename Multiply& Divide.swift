import Foundation
// Menu function to display options to the user
func showMenu() {
print("""
Select an operation:
1: Add
2: Subtract
3: Multiply
4: Divide
5: Exponent
6: Remainder
""")
}

showMenu() //displays menu
print("Enter Function Number Here:")
var funcNumber = readLine()

print("Now enter your two numbers:") 
let numberA:Int = readLine()
let numberB:Int = readline()

if funcNumber == 6 {
 print(numberA % numberB)
}
else if funcNumber == 5 {
  result = pow(numberA, numberB)

  print(result)
}else if funcNumber == 4{
   print(numberA * numberB)

}else if funcNumber == 3{
  print(numberA / numberB)
}

  