// LeetCode😊 2114. Maximum Number of Words Found in Sentences

class Solution {
    func mostWordsFound(_ sentences: [String]) -> Int {
        let spacingNumbers = sentences.map { sentence in
            return sentence.filter { char in
                char.isWhitespace
            }.count
        }
        var intSpacingNumbers = spacingNumbers.compactMap { Int($0)}
        intSpacingNumbers.sort()
        return intSpacingNumbers.last! + 1
    }
}

//😲 var보다 let을 사용할 때 21ms빠르고, 메모리는 0.7MB 덜 사용한다.
// 느낌표 써도 되나?
// 실제 테스트 환경은 Xcode 사용가능?
// 그래서 컴파일 오류를 발견가능한가?
// Foundation Framework 사용 불가겠쥬?
