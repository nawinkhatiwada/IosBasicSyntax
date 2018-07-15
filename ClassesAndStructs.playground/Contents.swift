//: Playground - noun: a place where people can play

import UIKit

struct Dog {
    var name: String
    var breed: String
    var age: Int
    
    init(name: String, breed: String, age: Int) {
        self.name = name
        self.breed = breed
        self.age = age
    }
}

let milo = Dog(name: "Milo", breed: "Chihuahua", age: 3)

struct Nabin{
    var firstName:String
    var lastName:String
    
    init(firstName:String, lastName:String) {
        self.firstName = firstName
        self.lastName = lastName
    }
}

let name = Nabin(firstName: "Nabink", lastName: "Khatiwada")


class Car{
    var model:String
    var color:String
    var ownerName:String
    
    init(model:String, color:String, ownerName:String) {
        self.model = model
        self.color = color
        self.ownerName = ownerName
    }
}

let nabinK = Car(model: "ModelABC", color: "Color RED", ownerName: "Owner Name ABC")
nabinK.ownerName = "abcx"

