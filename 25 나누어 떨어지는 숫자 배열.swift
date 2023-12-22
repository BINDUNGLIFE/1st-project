// 함수 정의: 배열과 나누는 수를 받아 조건에 맞는 새로운 배열을 반환합니다.
func solution(_ arr:[Int], _ divisor: Int) -> [Int] {
    // filter 함수를 사용하여 arr 배열을 순회하면서, 각 원소가 divisor로 나누어 떨어지는지 확인합니다.
    let filtered = arr.filter { $0 % divisor == 0 }

    // 필터링된 배열이 비어있지 않은 경우, 즉 divisor로 나누어 떨어지는 원소가 존재하는 경우
    // sorted 함수를 사용하여 필터링된 배열을 오름차순으로 정렬하고 반환합니다.
    // 필터링된 배열이 비어있는 경우, 즉 divisor로 나누어 떨어지는 원소가 없는 경우 [-1]을 반환합니다.
    return filtered.isEmpty ? [-1] : filtered.sorted()
}
