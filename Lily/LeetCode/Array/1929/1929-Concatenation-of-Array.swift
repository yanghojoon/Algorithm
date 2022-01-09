// LeetCode😊 1929. Concatenation of Array

class Solution {
    func getConcatenation(_ nums: [Int]) -> [Int] {
        var ans: [Int] = []
        
        for _ in 1...2 {
            nums.forEach { number in
                ans.append(number)
            }
        }
        return ans
    }
}
