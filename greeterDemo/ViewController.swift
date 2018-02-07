//
//  ViewController.swift
//  greeterDemo
//
//  Created by Maribel Montejano on 2/6/18.
//  Copyright © 2018 Maribel Montejano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet attribute (implicitly unwrapped optional)
    // connection from label into class
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var countLabel: UILabel!

    // IBAction (function)
    @IBAction func greetButton(_ sender: UIButton) {
        print("greet button")
        if nameTextField.text != nil {
            if nameTextField.hasText {
            // Need to unwrap the String optional because "hello" is a String type (both need to be the same type)
            greetingLabel.text = "Hello " + nameTextField.text! + "!"
            }
        }
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("button tapped")
        if nameTextField != nil {
            // Check the value
            print(nameTextField.text!.count)
            if nameTextField.hasText {
                // Update the label with the character count
                countLabel.text = String(nameTextField.text!.count)
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewDidLoad was called")
    }

}

