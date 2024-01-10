import UIKit

var myBool : Bool
let orangeAreOrange = true
let turniAreDelicious = false

if turniAreDelicious{
    print("Que ricos son los nabos en la paella")
} else {
    print("Que asco")
}

let i = 3

if i == 3 {
    print("tengo 3")
}


// Tuplas

let httpError : (Int, String) = (404, "Error, not found")

let coordenates : (Int, Int, Int)

let password : (String, Bool)

let (statusCode, statusMessage) = httpError

print("El codigo de error es \(statusCode) y el mensaje \(statusMessage)")

print("La primera parte es \(httpError.0) y la segunda \(httpError.1)")

let http200Status = (statusCode: 200, description: "Ok")

print(http200Status.statusCode)
print(http200Status.description)

// Optionals
let possibleNumber = "123"

let convertedNumber = Int(possibleNumber)
print(convertedNumber)

var serverRespondeCode : Int? = 404
serverRespondeCode = nil

var answer : String?

if serverRespondeCode != nil {
    print("El codigo del servidor es nulo")
}

if let actualNumber = Int(possibleNumber) {
    print ("MI numero actual es \(actualNumber)")
} 

