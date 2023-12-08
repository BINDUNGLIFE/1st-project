func solution(_ arr: [Int]) -> Double {
    // 배열의 길이를 저장하는 변수 'count'를 선언하고, 'arr.count'로 초기화합니다.
    let count = arr.count

    // 'reduce' 메서드를 사용하여 배열의 모든 요소를 더합니다.
    // 'reduce'의 첫 번째 인자는 초기값(여기서는 0)이고,
    // 두 번째 인자는 배열의 각 요소를 순차적으로 더하는 클로저입니다.
    let sum = arr.reduce(0) { $0 + $1 }

    // 평균을 계산하기 위해 총합(sum)을 배열의 길이(count)로 나눕니다.
    // 결과를 Double 타입으로 반환합니다.
    return Double(sum) / Double(count)
}

// 테스트
print(solution([1, 2, 3, 4]))  // 예상 출력: 2.5
