import UIKit
import Foundation

//MARK: -Closures

let myClosure: () -> Void


//MARK: - Functions

func myFunction(block: () -> Void) {
    print(" 1.- Se ejecutara mi bloque")
    block()
}

//MARK: - Main

myClosure = {
    print("Se ejecutara mi closure")
}

mySecondClosure = {
    print("Se ejecutara mi segundo closure")
}

myFunction(block: mySecondClosure)
