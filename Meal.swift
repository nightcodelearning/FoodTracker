//
//  Meal.swift
//  foodTracker
//
//  Created by Inés Rojas on 5/18/17.
//  Copyright © 2017 Inés Rojas. All rights reserved.
//

import UIKit

class Meal{
    
    //MARK: Properties
    var name : String
    
    var photo : UIImage?
    
    var rating : Int
    
    //MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // The name must not be empty
        guard !name.isEmpty,
            (rating >= 0) && (rating <= 5)
        else {
        // The rating must be between 0 and 5 inclusively
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
        
        
    }
    
    
    
}
