//
//  EmojiListViewController.swift
//  Emoji Dictionary
//
//  Created by Ryan Denny on 11/30/16.
//  Copyright © 2016 Ryan Denny. All rights reserved.
//

import Foundation
import UIKit // gives us UIViewController

class EmojiListViewController : UIViewController, UITableViewDataSource, UITableViewDelegate {
    //this is a UIViewController and it responds to UITableViewDataSource and UITableViewDelegate
    
    //UIViewController is a generic class universal viewController; here we are making our own class of type UIViewController
    
    //override func viewDidLoad() { //viewDidLoad special name, when the viewController appears for very first time
    //    self.view.backgroundColor = UIColor.blue //isn't working for some reason -- xcode 2?
    //}
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        self.tableView.dataSource = self
        self.tableView.delegate = self
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { // inside of the tableView, how many rows will there be?
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = UITableViewCell() // create a cell
        return cell
    }
    
    
}
