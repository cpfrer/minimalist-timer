//
//  Workout.swift
//  simpletimer
//
//  Created by SOM Media Center on 03/12/2017.
//  Copyright © 2017 SOM Media Center. All rights reserved.
//

import UIKit

class Workout {
    
    //MARK: Properties
    
    var name: String
    var work_int: Int
    var rest_int: Int
    var exercise: String
    
    init?(name: String, work_int: Int, rest_int: Int, exercise: String) {
        
        //initialize stored properties
        self.name = name
        self.work_int = work_int
        self.rest_int = rest_int
        self.exercise = exercise
    }
    
}
