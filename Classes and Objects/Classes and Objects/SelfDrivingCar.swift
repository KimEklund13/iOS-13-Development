//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Kim Eklund on 9/2/19.
//  Copyright © 2019 Kim Eklund. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()   // carries out all the code in the inherited drive method
        
        if let userSetDestination = destination {
        print("driving towards " + userSetDestination)
    }
    
    
}
}
