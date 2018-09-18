//
//  ViewController.swift
//  ProjectCourse2
//
//  Created by Ильдар Залялов on 17.09.2018.
//  Copyright © 2018 Ильдар Залялов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var someArray = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        someArray = ["some value", "value1"]
        
        myLabel.text = someArray[1]
    }
    
}

