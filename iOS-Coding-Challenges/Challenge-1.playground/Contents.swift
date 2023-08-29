import UIKit

// Are the letters unique ?


// Solution A

//func challenge1(input:String) -> Bool {
//    var usedLetters = [Character]()
//
//    for letter in input{
//        if usedLetters.contains(letter){
//            return false
//        }
//        usedLetters.append(letter)
//    }
//    return true
//}

// Solution B
func challenge2(input: String) -> Bool {
    return Set(input).count == input.count
}

//assert(challenge2(input: "No duplicates") == true, "Challenge 1 failed")
//assert(challenge2(input: "abcdefghijklmnopqrstuvwxyz") == true, "Challenge 1 failed")
//assert(challenge2(input: "AaBbCc") == true, "Challenge 1 failed")
//assert(challenge2(input: "Hello, world") == false, "Challenge 1 failed")



