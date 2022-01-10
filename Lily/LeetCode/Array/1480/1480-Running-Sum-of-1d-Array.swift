// LeetCode😊 1480. Running Sum of 1d Array

class Solution {
    func runningSum(_ nums: [Int]) -> [Int] {
        var runningSum: [Int] = []
        for num in 1...nums.count {
            var sum: Int = 0
            for i in 1...num {
                sum += nums[i-1]
            }
            runningSum.append(sum)
            sum = 0
        }
        return runningSum
    }
}
