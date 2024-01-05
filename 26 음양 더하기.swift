func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    // 전체 합을 저장할 변수 초기화
    var total = 0

    // absolutes 배열을 순회하면서 각 요소에 대해
    for (index, absolute) in absolutes.enumerated() {
        // signs 배열에서 해당 인덱스의 부호를 확인
        // 참이면 정수는 양수, 거짓이면 음수로 처리
        total += signs[index] ? absolute : -absolute
    }

    // 최종 합계 반환
    return total
}
