//
//  ViewController.swift
//  HellooooooWorld
//
//  Created by Ryan Denny on 11/27/16.
//  Copyright © 2016 Ryan Denny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        
        background.isHidden = false
        titleImage.isHidden = false
        welcomeBtn.isHidden = true
        
    }

}

