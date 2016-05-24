//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Car {
    let country: String?
    let  model: String
    let year: Int
    var runKM: Int
    var size: String
    var color: String
    
    init(country: String? = nil, model: String, year: Int, runKM: Int, size: String, color: String){
        self.country = country
        self.model = model
        self.year = year
        self.runKM = runKM
        self.size = size
        self.color = color
        
    }
    
    func isMoreYoung(car: Car) -> Bool {
        return (year > car.year)
    }
    func isMoreExpensive(car: Car) -> Bool {
        return (size > car.size)
    }
}
    

var CarOne = Car(country: "USA", model: "Ford Mustang", year: 2008, runKM: 80000, size: "50000$", color: "black")
var CarTwo = Car(model: "BMW x5", year: 2010, runKM: 75000, size: "45000$", color: "green")
var CarThree = Car(country: "Koreya", model: "Hundai", year: 2011, runKM: 60000, size: "15000$", color: "white")

print(CarOne.color)
print(CarTwo.size)
print(CarThree.year)
CarTwo.isMoreYoung(CarOne)
CarTwo.isMoreExpensive(CarOne)


    
    
    






