func solution(_ n:Int64) -> Int64 {
    let str = String(n)
    let sorteDigits = str.sorted(by: >)
    //str.sorted(by: { (s1: Character, s2: Character) -> Bool in return s1 > s2 )}
    let sortedString = String(sortedDigits)
    return Int(sortedString)!
}

let result = solution(238472)
print(result)

// 먼저, 입력받은 정수 n을 문자열로 변환합니다.
// 이 문자열을 개별 문자로 분리하고, 이를 내림차순으로 정렬합니다.
// 정렬된 문자들을 다시 연결하여 새로운 문자열을 형성합니다.
// 마지막으로, 이 문자열을 다시 정수로 변환하여 반환합니다.

