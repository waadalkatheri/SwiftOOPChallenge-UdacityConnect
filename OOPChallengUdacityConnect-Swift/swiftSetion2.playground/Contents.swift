//: Playground - noun: a place where people can play

import Foundation


class Rectangle  {
    
    // width property
    var width: Int? = 5;
    
    // height property
    var height: Int? = 10;
    
    // Default Constructor (No parameter)
    // (Used to create instance).
    init()  {
        
    }
    
    // Contructor with 2 parameters.
    // (Used to create instance)
    // self.width refers to the width property of the class
    init (width: Int, height: Int)  {
        self.width = width
        self.height = height
        
    }
    
    // A method calculates the area of the rectangle.
    func getArea()  -> Int  {
        
        let area = self.width! * self.height!
        return area
    }
    
    
}

print("Create a Rectangle rec1");

// Create Rectangle object
// via default constructor: init()
var rec1  = Rectangle()


// Print out width, height
print("rec1.width = \(rec1.width)")
print("rec1.height = \(rec1.height)")

// Call the method to calculate the area.
var area1 = rec1.getArea()

print("area1 = \(area1)")


print("---------")

print("Create a Rectangle rec2");

// Create Rectangle object
// via contructor with 2 parameters: init(Int,Int)
var rec2 = Rectangle(width: 10, height: 15)


// Print out width, height
print("rec2.width = \(rec2.width)")
print("rec2.height = \(rec2.height)")


// Call the method to calculate the area.
var area2 = rec2.getArea()

print("area2 = \(area2)")