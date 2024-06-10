
func isPalindrome(text: String) -> Bool {
    var leftPointer: Int = 0
    var rightPointer: Int = text.count - 1
    
    let middleIndex = text.count / 2
    
    let arr: [Character] = Array(text)
              
    while leftPointer < middleIndex {
        if arr[leftPointer] != arr[rightPointer] {
            return false
        }
        leftPointer += 1
        rightPointer -= 1
    }
              
    return true
}

let text = "gagag"
print(isPalindrome(text: text))
