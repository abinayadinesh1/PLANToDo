//
//  resourcesViewController.swift
//  ToDoListNew
//
//  Created by Abinaya Dinesh on 6/11/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import UIKit

class resourcesViewController: UIViewController {
    
    @IBOutlet weak var links: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        links.dataDetectorTypes = UIDataDetectorTypes.link
        links.isEditable = false

        // Do any additional setup after loading the view.
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
