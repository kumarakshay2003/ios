//
//  ViewController.swift
//  FirstSwift
//
//  Created by Kumar Akshay on 18/09/14.
//  Copyright (c) 2014 Kumar Akshay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet weak var firstnameLabel: UILabel!
    @IBOutlet weak var secondnameLabel: UILabel!
    @IBOutlet weak var firstnameField: UITextField!
    @IBOutlet weak var secondnameField: UITextField!
    
    @IBAction func submitButton(sender: AnyObject) {
        
        // code will be evaluated when the submit button is pressed
        
        firstnameLabel.text = firstnameField.text
        secondnameLabel.text = secondnameField.text
        secondnameLabel.hidden = false
        firstnameLabel.hidden = false
        
        //hiding the keyboard
        
        firstnameField.resignFirstResponder()
        
    }
    
    
}

