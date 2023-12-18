func solution(_ num:Int) -> Int {
    var count = 0 
    var number = num 
    
    while number != 1 && count < 500 {
        if numbner % 2 == 0 {
            number / = 2
        } else {
            number = number * 3 + 1
        }
        count += 1
    }
    
    return number == 1 ? count : -1
    
}
