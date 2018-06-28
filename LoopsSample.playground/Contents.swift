//: Playground - noun: a place where people can play

import UIKit

//For-In Loops -----------------------------------------------------------

/* Can use the for-in loop to iterate over a sequence, such as items in an array, ranges of numbers, or characters in a string.
 */

// for-in loops to iterate over items in array

let names = ["Nawin", "Krishna","Subrat","Sujin", "Rumi"]

for eachName in names{
    print("Hello, \(eachName)")
}

print("")
print("")


/* We can also iterate over a dictionary to access its key-value pairs using for-in loop.
 A dictionary has a set of keys and each key has a single associated value. */

let numberOfLegs = ["spider":8,"ant":6, "cow":4,"human":2]

for (animalName, legCount) in numberOfLegs{
    print("\(animalName)s have \(legCount) legs")
}

/*  we can also use for-in loops with numeric ranges.
    Below example prints the first few entries in a five-times table
 */

for index in 1...5{
    print("\(index) times 5 is \(index * 5)")
}

print("")
print("")

//While Loops --------------------------------------------------------

var i = 0
while i < 5 {
    print("i = \(i)")
    i += 1
    //Cannot do i++ in swift
}

print("")
print("")


//Repeat- While ---------------------------------------------------------

/*
 
 similar to do while
        repeat {
            // statements
            ...
        } while (testExpression)
 */
var currentLevel:Int = 0, finalLevel:Int = 5
let gameCompleted = true
repeat {
    //play game
    if gameCompleted {
        print("You have passed level \(currentLevel)")
        currentLevel += 1
    }
} while (currentLevel <= finalLevel)
print("outside of repeat while loop")
