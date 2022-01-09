// LeetCode😊 2011. Final Value of Variable After Performing Operations

class Solution {
    func finalValueAfterOperations(_ operations: [String]) -> Int {
        let result = operations.reduce(0) { partialResult, operation in
            if operation.contains("+") {
                return partialResult + 1
            } else {
                return partialResult - 1
            }
        }
        return result
    }
}
