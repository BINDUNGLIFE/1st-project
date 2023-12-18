func isHarshad(_ x:Int) -> Bool {
    // x를 String으로 변환하여 각 자릿수를 쉽게 접근할 수 있게 함
    let digits = String(x)

    // compactMap을 사용하여 각 문자를 Int로 변환. 변환할 수 없는 값은 제외됨
    // reduce를 사용하여 변환된 숫자들의 합을 계산
    let sumOfDigits = digits.compactMap { Int(String($0)) }.reduce(0, +)

    // x를 자릿수의 합으로 나눈 나머지가 0이면 하샤드 수임을 나타냄
    return x % sumOfDigits == 0
}

// 함수 호출 예시
print(isHarshad(10)) // 10은 1로 나누어 떨어지므로 true
print(isHarshad(12)) // 12는 3(1+2)으로 나누어 떨어지므로 true
print(isHarshad(11)) // 11은 2(1+1)로 나누어 떨어지지 않으므로 false
print(isHarshad(13)) // 13은 4(1+3)로 나누어 떨어지지 않으므로 false
