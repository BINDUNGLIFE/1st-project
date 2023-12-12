import Foundation

// 주어진 숫자의 각 자릿수를 추출하는 함수
func solution(_ n: Int64) -> [Int] {
    guard n <= 10_000_000_000 else {
        return []  // n이 10,000,000,000을 초과하는 경우 빈 배열 반환
    }

    var digits = [Int]()
    var num = n
    while num > 0 {
        let digit = Int(num % 10)  // 현재 자리수 추출
        digits.insert(digit, at: 0)  // 추출된 숫자를 배열의 앞에 삽입
        num /= 10  // 다음 자리수로 이동
    }
    return digits
}

// 메인 함수 정의
func main() {
    let digits123 = solution(123)  // [1, 2, 3]
    let digitsLarge = solution(12_345_678_901)  // []

    print("Digits of 123: \(digits123)")
    print("Digits of a large number: \(digitsLarge)")
}

