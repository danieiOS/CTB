import Foundation

let input = readLine()!


let inputArr = input.split(separator: " ").map { Int(String($0))! }

let A = Int(inputArr[0])
let B = Int(inputArr[1])
let C = Int(inputArr[2])

print(A + B + C)