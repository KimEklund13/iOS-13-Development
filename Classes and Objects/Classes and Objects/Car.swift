//
//  Car.swift
//  Classes and Objects
//
//  Created by Kim Eklund on 9/2/19.
//  Copyright © 2019 Kim Eklund. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    // Designated Initializer:
    
//    init(customerChosenColor: String) {
//        color = customerChosenColor
//    }

    init () {
        
    }
    
    convenience init (customerChosenColor: String) {
        self.init()
        color = customerChosenColor
    }
    
    func drive() {
        print("car is moving")
    }

}
