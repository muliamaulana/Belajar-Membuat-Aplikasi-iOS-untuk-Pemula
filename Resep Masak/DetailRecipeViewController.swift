//
//  DetailRecipeViewController.swift
//  Resep Masak
//
//  Created by M. Mulia Maulana on 13/10/24.
//

import UIKit

class DetailRecipeViewController: UIViewController {

    @IBOutlet weak var recipeImageView: UIImageView!
    @IBOutlet weak var recipeTitleLabel: UILabel!
    @IBOutlet weak var recipeTimeLabel: UILabel!
    @IBOutlet weak var recipeServingLabel: UILabel!
    @IBOutlet weak var recipeDifficultyLabel: UILabel!
    @IBOutlet weak var recipeIngredientsLabel: UILabel!
    @IBOutlet weak var recipeStepLabel: UILabel!
    
    var recipe: RecipeModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let result = recipe {
            let url = URL(string: result.thumbnail)!
            recipeImageView.loadImage(from: url)
            recipeTitleLabel.text = result.title
            recipeTimeLabel.text = result.times
            recipeServingLabel.text = result.servings
            recipeDifficultyLabel.text = result.difficulty
            recipeIngredientsLabel.text = result.ingredients.joined(separator:"\n")
            recipeStepLabel.text = result.step.joined(separator:"\n\n")
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
