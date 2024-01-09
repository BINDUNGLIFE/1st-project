import Foundation

func soloution(_ numbers: [Int]) -> Int { let totalSum = (0...9).reduce(0, +)
  let numbersSum = numbers.reduce(0, +)
  return totalSum - numbersSum                                       
