import Foundation

func solution(_ angle:Int) -> Int {
    if angle < 90 {
        return 1
    } else if angle == 90 {
        return 2 
    } else if angle < 180 {
        return 3
    } else { angle == 180
        return 4
    }
}

print(solution(angle: 70))
print(solution(angle: 91))
print(solution(angle 180))
