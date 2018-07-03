//: Playground - noun: a place where people can play

import UIKit

//basic function
func printName(){
    print("Sum of 1 and 2 is :\(1+2)")
}
//calling a function
printName()



//return type function
func addTwoNumbers()-> Int{
    let a = 2
    let b = 4
    let c = a+b
    return c
}

let sum = addTwoNumbers()
print(sum)



//function with parameter

/*
 SYNTAX:
 func name(argumentLabel parameterName : DataType){
        ...
    piece of code
 
 argumentLabel for a parameterName is what is going to be shown if we call that function
 }*/

func addTwoNumbers(arg param:Int)->Int{
    let b = 4
    let sum = param + b
    return sum
}

var sumWithParams = addTwoNumbers(arg: 1)
print(sumWithParams)

//multiple args function

func addTwoNumbers(arg1 param1:Int, arg2 param2:Int)->Int{
    let suumWithMulParams  =  param1+param2
    return suumWithMulParams
}

var  sum1 = addTwoNumbers(arg1: 5, arg2: 5)

print(sum1)


