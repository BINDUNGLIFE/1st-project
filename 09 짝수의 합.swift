import Foundation

func solution(n: Int) -> Int {
    var sum = 0
    for i in 2...n where i % 2 == 0 {
        sum += i
    }
    return sum
}

// 입출력 예시 테스트
print(solution(n: 10)) // 결과: 30
print(solution(n: 4))  // 결과: 6
