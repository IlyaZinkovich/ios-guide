//
//  Meal.swift
//  FoodTracker
//
//  Created by Ilya Zinkovich on 9/2/18.
//  Copyright © 2018 Ilya Zinkovich. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        guard !name.isEmpty else {
            return nil
        }
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        self.name = name
        self.photo = photo
        self.rating = rating
        
    }
}
