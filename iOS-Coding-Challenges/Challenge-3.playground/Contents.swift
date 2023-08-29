import UIKit

var greeting = "Hello, playground"


func challenge3(input1: String, input2: String) -> Bool {
    var checkString = input2
    
    for letter in input2 {
        if let index = checkString.firstIndex(of: letter) {
            checkString.remove(at: index)
        } else {
            return false
        }
    }
    return checkString.count == 0
}


assert(challenge3(input1:"abca",input2:"abca") == true, "Challenge 3 Passed")



// solution 2


func challenge3b(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}
