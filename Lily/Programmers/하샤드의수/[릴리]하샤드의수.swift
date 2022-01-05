
func solution(_ x: Int) -> Bool {

    if x < 1 || x > 10000 {
           return false
       }
    
    let sumOfDigit = String(x).reduce(0){ (partialResult: Int, number: Character) in
        return partialResult + Int(String(number))!
    }
    return x % sumOfDigit == 0
}


