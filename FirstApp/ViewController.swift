//
//  ViewController.swift
//  FirstApp
//
//  Created by Sebastian Muehl on 1/23/17.
//  Copyright © 2017 Sebastian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            theLabel.text = "you tapped 10 times!"
        }
    }
    
    @IBAction func makeCool(_ sender: AnyObject) {
    
        theLabel.text = "Buttons are cool!"
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        theLabel.text = "Hello there!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

