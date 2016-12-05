//
//  ViewController.swift
//  Xcode Practice 1
//
//  Created by Ryan Denny on 12/1/16.
//  Copyright © 2016 Ryan Denny. All rights reserved.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        //theLabel.text = "Hello there!"
        //print("Button tapped count: ")
        
        tapCount += 1
        
        if tapCount >= 10 {
            theLabel.text = "You've tapped it 10+ times!"
        } else {
            theLabel.text = "tapCount: \(tapCount)"
        }
        
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //self.view.backgroundColor = UIColor.red
        
        //theLabel.text = "Hello there!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

