//
//  HomePageViewController.swift
//  ToDoListNew
//
//  Created by Abinaya Dinesh on 6/10/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {
    var previousVC = ToDoTableViewController()
    var count = 0
    
    @IBOutlet weak var newButton: UIButton!
    @IBOutlet weak var aboutButton: UIButton!
    @IBOutlet weak var plantButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newButton.layer.cornerRadius = 25.0
        aboutButton.layer.cornerRadius = 25.0
        plantButton.layer.cornerRadius = 25.0

        count = previousVC.toDos.count
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plantButton(_ sender: UIButton) {
        performSegue(withIdentifier: "homeToPlant", sender: self)

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let plantVC = segue.destination as? PlantViewController{
            plantVC.previousVC = self
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
