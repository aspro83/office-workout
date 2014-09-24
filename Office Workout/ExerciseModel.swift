//
//  ExerciseModel.swift
//  Office Workout
//
//  Created by Danielle Robinson on 18/09/2014.
//  Copyright (c) 2014 aspro. All rights reserved.
//

import Foundation

class ExerciseModel {
    
    var name: String
    var time: Int
    
    init(name:String, time:Int) {
        self.name = name
        self.time = time
    }
    
    func timeExercise(time:Int) -> Bool {
        return true
    }
    
}