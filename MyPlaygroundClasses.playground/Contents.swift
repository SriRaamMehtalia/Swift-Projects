//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//SriRaam A. Mehtalia Period 7

class Person {
    
    //Important variables for the Person class
    var name: String
    var age: Int
    var height: Int
    
    //Initializer with passed user-given parameters
    init() {
        self.name = "hey"
        self.age = 0
        self.height = 0
    }
    
    //Default initializer if no elements are passed in
    
    
    func changeName(newName: String) {
        name = newName
    }
    
    func grow(inches: Int) {
        height = height + inches
    }
    
    func birthdayed() {
        age += 1
    }
    
    //func birthday
    
}

//This is the main part of the program, where I create some people and manipulate them
var p1 = Person(name: "John Slade", age: 44, height: 67)
var p2 = Person()
var p3 = Person(name: "Daquan", age: 19, height: 75)

print(p1.age, p1.height, p1.name)
print(p3.name, p3.height)
print(p2.name)


//Testing methods to manipulate data
p2.changeName("Gordon Hayward")
print(p2.name)

p1.grow(10)
print(p1.height)

p3.birthdayed()
print(p3.age)

//Testing equality

var p4 = p1

print(p4.name)
print(p4 === p1) //Returns true

var p5 = Person(name: "John Slade", age: 44, height: 67)
print(p5 === p1) //Returns false

//Dictionary declaring with Persons

var dictionary: [Int: Person] = [
    1 : p1,
    2 : p2,
    3 : p3
]

p3.grow(14)

//Accessing the Persons in the dictionary and getting their data

print(dictionary[1]?.name)
print(dictionary[2]?.age)
print(dictionary[3]?.height)





