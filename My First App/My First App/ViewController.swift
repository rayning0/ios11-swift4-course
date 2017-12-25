//
//  ViewController.swift
//  My First App
//
//  Created by Robert Percival on 06/06/2017.
//  Copyright © 2017 Robert Percival. All rights reserved.
//

// This is a comment

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("button clicked!")
        
        if let name = textField.text {
            label.text = "Hello " + name
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Raymond")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

