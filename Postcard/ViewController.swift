//
//  ViewController.swift
//  Postcard
//
//  Created by RICHARD SMITH on 9/14/14.
//  Copyright (c) 2014 RICHARD SMITH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var messageLabel: UILabel!
    
    @IBOutlet var fromLabel: UILabel!
    
    @IBOutlet var fromTextField: UITextField!
    
    @IBOutlet var messageTextField: UITextField!
    
    @IBOutlet var sendMailButton: UIButton!
  
    @IBAction func sendMailButtonPressed(sender: AnyObject) {
        messageLabel.text = messageTextField.text
        fromLabel.text = fromTextField.text
        messageLabel.hidden = false
        fromLabel.textColor = UIColor.blueColor()
        messageLabel.textColor = UIColor.redColor()
        fromLabel.hidden = false
        sendMailButton.setTitle("sent mail", forState: UIControlState.Normal)
        messageTextField.resignFirstResponder()
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

