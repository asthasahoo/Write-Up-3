// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
var sum = input1
var x = input1 + 1
  while x < input2
    sum = sum + x
    x = x + 1
  print("The sum of all the numbers between " + input1 + " and " + input2 + " is equal to " + (sum + input2) + ".")

