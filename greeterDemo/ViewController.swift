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
    
    // IBAction (function)
    @IBAction func greetButton(_ sender: UIButton) {
        print("greet button")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewDidLoad was called")
        greetingLabel.text = "hello"
    }

}

