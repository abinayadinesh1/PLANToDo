//
//  PlantViewController.swift
//  ToDoListNew
//
//  Created by Abinaya Dinesh on 6/10/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import UIKit

class PlantViewController: UIViewController {
    var previousVC = HomePageViewController()
    @IBOutlet weak var plantImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if previousVC.count == 1{
            print("there is only one task")
            plantImage.image = UIImage(named: "c4")
              }
        else if previousVC.count == 2{
            print("there is two tasks")
            plantImage.image = UIImage(named: "c3")
            
        }
        else if previousVC.count == 3{
            print("there is three tasks")
            plantImage.image = UIImage(named: "c2")
            
        }
        else if previousVC.count == 4{
            print("there is two tasks")
            plantImage.image = UIImage(named: "c1")
            
        }
        else if previousVC.count == 5{
            print("there is two tasks")
            plantImage.image = UIImage(named: "c0")
            
        }
                  }
// hey dude this is a comment
    
//    print("This worked")
//    plantImage.image = UIImage(named: plant0)
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
