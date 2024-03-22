import Foundation

let line = readLine()!

let lineArr = line.split(separator: " ").map { Int($0)! }
print(lineArr[0] * lineArr[1]) 