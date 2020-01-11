//
//  ViewController.swift
//  Animals usnig Inheritance
//
//  Created by Syed.Reshma Ruksana on 8/8/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
                              //  Omnivorous
  
   // Peocock
        
        print("OMNIVOROUS ANIMALS")
        
        print("PEACOCK DETAILS:")
        
       let peacock = Omnivorous()
        
        peacock.numberofEyes = 2
        peacock.numberOfEars = 2
        peacock.numberOfNose = 1
        peacock.numberofLegs = 2
        peacock.intakeofAnimals = "Both Veg and Non-Veg"
        peacock.speedOmnivorous()
 // Ant
        
        print("ANT DETAILS:")
        
        let ant = Omnivorous()
        
        ant.numberofEyes = 2
        ant.numberOfEars = 2
        ant.numberOfNose = 1
        ant.numberofLegs = 6
        ant.intakeofAnimals =  "Both Veg and Non-Veg"
        ant.speedOmnivorous()
 
        
                               // Herbivorous
        
  // Horse
        
        print("HERBIVOROUS ANIMALS")
        
        print("HORSE DETAILS:")
        
        let horse = Herbivorous()
        
        horse.numberofEyes = 2
        horse.numberOfEars = 2
        horse.numberOfNose = 1
        horse.numberofLegs = 4
        horse.intakeofAnimals = "Only Veg"
        horse.speedHerbivorous()
        horse.speedOmnivorous()
        
        
 // Giraffe
        
        print("GIRAFFE DETAILS:")
        
        let giraffe =  Herbivorous()
        
        giraffe.numberofEyes = 2
        giraffe.numberOfEars = 2
        giraffe.numberOfNose = 1
        giraffe.numberofLegs = 4
        giraffe.intakeofAnimals = "Only Veg"
        giraffe.speedHerbivorous()
        giraffe.speedOmnivorous()
        
        
// Elephant
        
        print("ELEPHANT DETAILS:")
        
        let elephant =  Herbivorous()
        
        elephant.numberofEyes = 2
        elephant.numberOfEars = 2
        elephant.numberOfNose = 1
        elephant.numberofLegs = 4
        elephant.intakeofAnimals = "Only Veg"
        elephant.speedHerbivorous()
        elephant.speedOmnivorous()
 
        
// Pigeon
        
        print("PIGEON DETAILS:")
        
        let pigeon =  Herbivorous()
        
        pigeon.numberofEyes = 2
        pigeon.numberOfEars = 2
        pigeon.numberOfNose = 1
        pigeon.numberofLegs = 2
        pigeon.intakeofAnimals = "Only Veg"
        pigeon.speedHerbivorous()
        pigeon.speedOmnivorous()
        
 
                             // Carnivorous
        
//Tiger
        
        print("CARNIVOROUS ANIMALS")
        
        print("TIGER DETAILS:")
        
        let tiger =  Carnivorous()
        
        tiger.numberofEyes = 2
        tiger.numberOfEars = 2
        tiger.numberOfNose = 1
        tiger.numberofLegs = 4
        tiger.intakeofAnimals = "Non-Veg"
        tiger.speedCarnivorous()
        tiger.speedOmnivorous()
        
 //Lion
        
        print("LION DETAILS:")
        
        let lion =  Carnivorous()
        
        lion.numberofEyes = 2
        lion.numberOfEars = 2
        lion.numberOfNose = 1
        lion.numberofLegs = 4
        lion.intakeofAnimals =  "Non-Veg"
        lion.speedCarnivorous()
        lion.speedOmnivorous()
        
//Cheetah
        
        print("CHEETAH DETAILS:")
        
        let cheetah =  Carnivorous()
        
        cheetah.numberofEyes = 2
        cheetah.numberOfEars = 2
        cheetah.numberOfNose = 1
        cheetah.numberofLegs = 4
        cheetah.intakeofAnimals =  "Non-Veg"
        cheetah.speedCarnivorous()
        cheetah.speedOmnivorous()
        
//Eagle
        
        print("EAGLE DETAILS:")
        
        let eagle =  Carnivorous()
        
        eagle.numberofEyes = 2
        eagle.numberOfEars = 2
        eagle.numberOfNose = 1
        eagle.numberofLegs = 2
        eagle.intakeofAnimals =  "Non-Veg"
        eagle.speedCarnivorous()
        eagle.speedOmnivorous()
     
//Snake
        
        print("SNAKE DETAILS:")
        
        let snake =  Carnivorous()
        
        snake.numberofEyes = 2
        snake.numberOfEars = 2
        snake.numberOfNose = 1
        snake.numberofLegs = 0                                                                                                                                                                                                                                      
        snake.intakeofAnimals =  "Non-Veg"
        snake.speedCarnivorous()
        snake.speedOmnivorous()
        
        
//Crocodile
        
        print("CROCODILE DETAILS:")
        
        let crocodile =  Carnivorous()
        
        crocodile.numberofEyes = 2
        crocodile.numberOfEars = 2
        crocodile.numberOfNose = 1
        crocodile.numberofLegs = 4
        crocodile.intakeofAnimals =  "Non-Veg"
        crocodile.speedCarnivorous()
        crocodile.speedOmnivorous()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

