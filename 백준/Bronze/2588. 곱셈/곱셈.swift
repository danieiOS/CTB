import Foundation

let nString = readLine()!
let mString = readLine()!

let n = Int(nString)!
let m = Int(mString)!

let mArr = mString.map { Int(String($0))! }

print(n * mArr[2])
print(n * mArr[1])
print(n * mArr[0])
print(n * m)


