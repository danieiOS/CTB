import Foundation

let nums = readLine()!.split(separator: " ").map { Int(String($0))! }.sorted()

for num in nums {
	print(num, terminator: " ")
}