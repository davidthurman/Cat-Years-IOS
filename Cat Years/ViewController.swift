//
//  ViewController.swift
//  Cat Years
//
//  Created by David Thurman on 11/2/15.
//  Copyright © 2015 David Thurman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var catAgeTextField: UITextField!

    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        
        let catAge = catAgeTextField.text
        var x = Int(catAge!)
        
        
        if (x != nil && x > 0){
        x = x! * 7
        resultLabel.text = "Your cat is \(x!) in cat years."
        }
    }
 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

