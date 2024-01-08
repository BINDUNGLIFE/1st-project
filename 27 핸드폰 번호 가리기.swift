func solution(_ phone_number:String) -> String {
    // 전화번호 뒷 4자리를 제외한 나머지 부분을 *로 변경 
    // phone_number.count -4 : 전화번호 길이에서 뒷 4자리를 뺀 나버지 길이 계산
    let stars = String(repeating: "*", count: phone_number.count -4)
    // 전화번호 뒷 4자리 추출
    // suffix
    let lastFourDigits = phone_number.suffix(4)
    // 별표 부분과 두시 4자리를 합쳐서 변환 
    return stars + lastFourDigits 
}

