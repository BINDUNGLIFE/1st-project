func solution(_ a:Int, _ b:Int) -> Int64 {
    let start = min(a, b)
    let end =(a, b)
    
    return (start + end)*(end - start + 1) / 2
}

print(solution(3, 5))
print(solution(3,3))
