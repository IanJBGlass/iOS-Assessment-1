//
//  ViewController.swift
//  iOS Assignment 1
//
//  Created by Jacob Glass on 10/17/18.
//  Copyright © 2018 Jacob Glass. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    
    @IBAction func Button(_ sender: Any) {
        let input: String?
       input = TextField.text
        Label.text = input
        self.view.backgroundColor = UIColor.orange
        let fontSize = self.Label.font.pointSize;
        Label.font = UIFont(name: "Arial", size: fontSize)
    }
}

