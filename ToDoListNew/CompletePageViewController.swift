//
//  CompletePageViewController.swift
//  ToDoListNew
//
//  Created by Abinaya Dinesh on 6/9/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import UIKit

class CompletePageViewController: UIViewController {

    var previousVC = ToDoTableViewController()
    var selectedToDo : ToDoCD?
    
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = selectedToDo?.name
    }
    
    @IBAction func completeTapped(_ sender: Any) {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext
        {
            
            if let theToDo = selectedToDo {
                context.delete(theToDo)
                
                navigationController?.popViewController(animated: true)
            }
            
        }
    }
    
   
    
    
}
