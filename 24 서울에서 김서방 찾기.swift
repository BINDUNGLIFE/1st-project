func solution(_ seoul:[String]) -> String {
    if let index = seoul.firstIndex(of: "Kim") {
        return "김서방은 \(index)에 있다"
    }
    return "Kim not found"
}

// 예시 사용
let result = solution(["Jane", "Kim"])
print(result) // 출력: "김서방은 1에 있다"
