import Foundation

func solution(_ numbers:[Int]) -> Double {
    let sum = numbers.reduce(0, +)
    let average = Double(sum) / Double(numbers.count)
    return average
}

print(solution(numebrs: [1,2,3,4,5,6,7,8,9,10]))
