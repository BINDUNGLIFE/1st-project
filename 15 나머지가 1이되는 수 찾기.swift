func solution(_ n: Int) -> Int {
    // 2부터 시작하여 n-1까지 순회
    for x in 2..<n {
        // n을 x로 나눈 나머지가 1이 되는 경우
        if n % x == 1 {
            return x  // 해당 x를 반환
        }
    }
    return 0  // 조건을 만족하는 x가 없는 경우 (이론적으로 이 부분은 실행되지 않습니다)
}

// 테스트 케이스
print(solution(10))  // 3
print(solution(12))  // 11
