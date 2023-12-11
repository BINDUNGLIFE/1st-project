// 정수 n의 약수를 모두 더하는 함수
func solution(_ n: Int) -> Int {
    // 약수의 합을 저장할 변수를 0으로 초기화
    var sumOfDivisors = 0

    // 1부터 n까지의 모든 숫자에 대해 반복
    for i in 1...n {
        // n을 i로 나누어 떨어지는지 확인 (i가 n의 약수인지 확인)
        if n % i == 0 {
            // i가 n의 약수라면, 약수의 합에 i를 더함
            sumOfDivisors += i
        }
    }

    // 계산된 약수의 합을 반환
    return sumOfDivisors
}
