//
//  main.swift
//  Classes and Objects
//
//  Created by Kim Eklund on 9/2/19.
//  Copyright © 2019 Kim Eklund. All rights reserved.
//

import Foundation

let myCar = Car()    // creates an object using the default property for color

//print(myCar.color)
//print(myCar.numberOfSeats)
//print(myCar.typeOfCar)

let richGuysCar = Car(customerChosenColor: "gold")   // creates an object w/ custom color

myCar.drive()


let myTesla = SelfDrivingCar()

myTesla.destination = "home"
myTesla.drive()
print(myTesla.color)
