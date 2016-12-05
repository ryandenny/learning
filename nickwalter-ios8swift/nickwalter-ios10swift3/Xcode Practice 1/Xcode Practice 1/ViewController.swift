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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    //var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        //theLabel.text = "Hello there!"
        //print("Button tapped count: ")
        
        /*tapCount += 1
        
        if tapCount >= 10 {
            theLabel.text = "You've tapped it 10+ times!"
        } else {
            theLabel.text = "tapCount: \(tapCount)"
        }
        */
       
        
        //cast as string theLabel.text = String(Double(text1.text!)! + Double(text2.text!)!)
        
        //string interpolation:
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

