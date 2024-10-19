//
//  ViewController.swift
//  Resep Masak
//
//  Created by muliamaulana on 23/09/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recipeTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        recipeTableView.dataSource = self;
        recipeTableView.delegate = self;
        
        recipeTableView.register(UINib(nibName: "RecipeTableViewCell", bundle: nil), forCellReuseIdentifier: "RecipeCell")
    }
    
    @IBAction func goToProfile(_ sender: Any) {
        performSegue(withIdentifier: "moveToProfile", sender: nil)
    }
    


}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dummyRecipeData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "RecipeCell", for: indexPath) as? RecipeTableViewCell {
            let recipe = dummyRecipeData[indexPath.row]
            cell.recipeTitleLabel.text = recipe.title
            
            let url = URL(string: recipe.thumbnail)!
            cell.recipeImageView.loadImage(from: url)
            return cell
        } else {
            return UITableViewCell()
        }
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "moveToDetail", sender: dummyRecipeData[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moveToDetail" {
            if let detailViewController = segue.destination as? DetailRecipeViewController {
                detailViewController.recipe = sender as? RecipeModel
            }
        }
    }
}

extension UIImageView {
    func loadImage(from url: URL) {
        DispatchQueue.global().async { [weak self] in
            if let data = try? Data(contentsOf: url) {
                if let image = UIImage(data: data) {
                    DispatchQueue.main.async {
                        self?.image = image
                    }
                }
            }
        }
    }
}

