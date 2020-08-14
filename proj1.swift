var englishText = "this is a secret message"

var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-."

// Add your code below 🤫

var letterToMorse: [Character: String] = [
  "A": ".-",
  "B": "-...",
  "C": "-.-.",
  "D": "-..",
  "E": ".",
  "F": "..-.",
  "G": "--.",
  "H": "....",
  "I": "..",
  "J": ".---",
  "K": "-.-",
  "L": ".-..",
  "M": "--",
  "N": "-.",
  "O": "---",
  "P": ".--.",
  "Q": "--.-",
  "R": ".-.",
  "S": "...",
  "T": "-",
  "U": "..-",
  "V": "...-",
  "W": ".--",
  "X": "-..-",
  "Y": "-.--",
  "Z": "--.."
]

write something

print(letterToMorse["A"]!)

var x: [Int: Int] = [:]
var y: [Int] = []
// var s: Set [Int] = []


// Convert english into morse code
var englishMessage = "Everyday is a great day for programming"

// GOAL: Do conversion (change englishMessage into morse code)

// convert english message into uppercase
var englishMessageUp = englishMessage.uppercased()
print(englishMessageUp)

var decoded = ""

// loop through englishMessage
for engChar in englishMessageUp {
  // if space, then print out three spaces
  if engChar == " " {
    decoded += "   "
  } else {
    // else, print replace with morse code letterToMorse[yourChar] + space
    decoded += letterToMorse[engChar]! + " "
  }
}

// print out morse code message
print(decoded)






// var morseText = ""

// for element in englishText {
//   if let morseChar = letterToMorse["\(element)"] {
//     morseText += morseChar + " "
//   } else {
//     morseText += "   "
//   }
// }
// print(morseText)

// var decodedMessage = ""
// var morseCodeArray = [String]()
// var currMorse = ""

// for char in secretMessage {
//   if char != " " {
//     currMorse.append(char)
//   } else {
//     switch currMorse {
//       case "":
//       currMorse += " "
//       currMorse = ""
//       case " ":
//       morseCodeArray.append(" ")
//       currMorse = ""
//       default: 
//       morseCodeArray.append(currMorse)
//       currMorse = ""
//     }
//   }
// }
// morseCodeArray.append(currMorse)
// print(morseCodeArray)


// var morseToLetter = [String: String]()
// for (letter, morseChar) in letterToMorse {
//   morseToLetter[morseChar] = letter
// }
// // print(morseToLetter)


// for morseValue in morseCodeArray {
  
// }
