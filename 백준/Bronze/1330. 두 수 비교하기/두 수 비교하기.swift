import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ")

func result() {
	guard let A = Int(lineArr[0]), let B = Int(lineArr[1]) else {
		return
	}
	
	if A > B {
		print(">")
	} else if A < B {
		print("<")
	} else {
		print("==")
	}
}

result()