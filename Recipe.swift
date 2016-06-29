//
//  Recipe.swift
//  recipes
//
//  Created by Math LLC on 6/29/16.
//  Copyright © 2016 Math LLC. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Recipe: NSManagedObject {

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
        
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
        
    }
        
    

}
