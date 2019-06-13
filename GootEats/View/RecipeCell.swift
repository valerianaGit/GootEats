//
//  RecipeCell.swift
//  GootEats
//
//  Created by Valeria Duran on 6/13/19.
//  Copyright © 2019 Valeria Duran. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
   
    
    @IBOutlet weak var recipeImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImage.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImage.image = UIImage(named: recipe.imageName)
    }
    
    
    
}
