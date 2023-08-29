import UIKit

// Challenge 2: Is a strong a palindrome ?


func challenge2(input:String) -> Bool {
    let word = input.lowercased()
    let reversedWord = String(word.reversed())
    if word != reversedWord {
        return false
    }
    return true
}

//assert(challenge2(input:"rotator") == true, "Challenge 2 passed")
//assert(challenge2(input:"Rats live on no evil star") == true, "Challenge 2 passed")
//assert(challenge2(input:"Never odd or even") == false, "Challenge 2 passed")
//assert(challenge2(input: "Hello, world") == false, "Challenge 2 passed")

// Challenge 2b

func challenge2b(input: String) -> Bool {
    let lowercased = input.lowercased()
    return String(lowercased.reversed()) == lowercased
}

