//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {
    
    //Important variables for the Person class
    var name: String
    var age: Int
    var label: UILabel
    var height: Int
    var image: UIImage
    var color: UIColor
    
    //Initializer with passed user-given parameters
    init(name: String, age: Int, height: Int, image: UIImage, label: UILabel, color: UIColor) {
        self.name = name
        self.age = age
        self.height = height
        self.image = image
        self.label = label
        self.color = color
    }
    
    //Default initializer if no elements are passed in
    init() {
        name = "SriRaam A. Mehtalia"
        age = 18
        height = 70
        image = UIImage( named:"Whatever.jpg")!
        let rect = CGRect(x:0, y:10, width:200, height: 100)
        label = UILabel( frame:rect )
        label.text = "Hello /(name>!"
        color = UIColor.blueColor()
        let weirdColor: UIColor = UIColor( red: 0.75, green: 0.18, blue: 0.65, alpha: 1)
        label.textColor = color
        label.backgroundColor = weirdColor
        
    }
    
    func changeName(newName: String) {
        name = newName
    }
    
    func grow(inches: Int) {
        height = height + inches
    }
    
    func birthdayed() {
        age += 1
    }
    
}

var Sri = Person()
Sri.label
Sri.image

