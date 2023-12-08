func solution(_ N: Int) -> Int {
    // N을 문자열로 변환합니다.
    let stringRepresentation = String(N)
    
    // 문자열의 각 문자를 순회하면서, 각 문자를 정수로 변환하고 이들의 합을 계산합니다.
    return stringRepresentation.reduce(0) { sum, character in
        // 문자를 정수로 변환하고 합산합니다.
        sum + (Int(String(character)) ?? 0)
    }
}

// 테스트
print(solution(123))  // 6
print(solution(987))  // 24
