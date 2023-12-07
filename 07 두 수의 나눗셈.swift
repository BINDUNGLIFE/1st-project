import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    let divisionResult = Double(num1) / Double(num2)
    return Int(divisionResult * 1000)
}

print(solutuin(3, 2))

