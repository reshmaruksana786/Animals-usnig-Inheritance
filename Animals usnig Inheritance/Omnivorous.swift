//
//  Omnivorous.swift
//  Animals usnig Inheritance
//
//  Created by Syed.Reshma Ruksana on 8/8/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class Omnivorous: Animals {
    
    
    var numberofEyes:UInt8?
    var numberOfEars:UInt8?
    var numberOfNose:UInt8?
    var numberofLegs:UInt8?
    var intakeofAnimals:String?
    
    func speedOmnivorous()
    {
    
        print("The Number of eyes are",numberofEyes!)
        print("The Number of ears are",numberOfEars!)
        print("The Number of Nose is",numberOfNose!)
        print("The Number of Legs are",numberofLegs!)
        print("The Intake is",intakeofAnimals!)
        
        print("The Speed of Omnivorous is Lessthan Herbivorous and Carnivorous" )
    }


}
