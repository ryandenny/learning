//
//  ViewController.swift
//  My Freaking App
//
//  Created by Ryan Denny on 11/26/16.
//  Copyright © 2016 Ryan Denny. All rights reserved.
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

    @IBAction func buttonTapped(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }

}

