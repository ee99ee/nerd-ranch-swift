//: Playground - noun: a place where people can play

import Cocoa

var population: Int = 5442
var message: String
var hasPostOffice: Bool = true

if population < 10000 {
    message = "\(population) is a small town!"
} else if population < 50000 {
    message = "\(population) is a medium town!"
} else {
    message = "\(population) is huge huge huge!"
}

print(message)

if !hasPostOffice {
    print("Where do we buy stamps??????")
}