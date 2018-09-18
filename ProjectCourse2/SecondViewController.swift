//
//  SecondViewController.swift
//  ProjectCourse2
//
//  Created by Ильдар Залялов on 17.09.2018.
//  Copyright © 2018 Ильдар Залялов. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var someButtodn: UIButton!
    
    var some: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Second view controller")
    }

    @IBAction func myButtonAction(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
