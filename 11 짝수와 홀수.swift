// 정수를 입력받아 짝수인 경우 "Even", 홀수인 경우 "Odd"를 반환하는 함수
func solution(_ num: Int) -> String {
    // num % 2: num을 2로 나눈 나머지를 구합니다. 
    // 이 값이 0이면 num은 짝수, 0이 아니면 홀수입니다.
    // 삼항 연산자 사용: 조건 ? 참일 때 값 : 거짓일 때 값
    // 여기서 조건은 'num % 2 == 0'이며, 참일 경우 "Even", 거짓일 경우 "Odd" 반환
    return num % 2 == 0 ? "Even" : "Odd"
}

// 함수 테스트 - num에 3을 넣어 "Odd"가 반환되는지 확인
print(solution(3))  // 출력: "Odd"
