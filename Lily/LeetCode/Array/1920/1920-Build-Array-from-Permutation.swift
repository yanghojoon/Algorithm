// LeetCode😊 1920. Build Array from Permutation

class Solution {
    func buildArray(_ nums: [Int]) -> [Int] {
        let ans = nums.map { integer in
            nums[integer]
        }
        return ans
    }
}
