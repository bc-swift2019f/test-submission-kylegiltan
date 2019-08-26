//
//  ViewController.swift
//  Week 1
//
//  Created by Kyle Gil Tan on 8/26/19.
//  Copyright © 2019 Kyle Gil Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("😎 viewDidLoad has executed!")
    }
    
    @IBAction func sayitButtonPressed(_ sender: UIButton) {
        print("👍 You clicked the say it button")
        messageLabel.text = "Fabulous? That's you!"
        //making some change
        //idk
    }
    
}

