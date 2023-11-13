//
//  NewTaskViewController.swift
//  ToDoAppWithStoryBoard
//
//  Created by Shafiq  Ullah on 11/12/23.
//

import UIKit

class TaskViewController: UIViewController {
    
    var task : String?
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        if let text = task {
            label.text = text
            print(text)
        }
        
    }
    

  

}
