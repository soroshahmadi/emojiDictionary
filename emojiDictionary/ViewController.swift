//
//  ViewController.swift
//  emojiDictionary
//
//  Created by Sorosh Ahmadi on 2/13/17.
//  Copyright © 2017 soroshahmadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var dacooltableview: UITableView!
    
    var emojis = ["😎","😨","💩","😁","👠","🐹","🐬"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        dacooltableview.dataSource = self
        dacooltableview.delegate = self
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {//how many rows should the table have?
        return emojis.count //will return all the things in the emojis array
        
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell { //what do you want in each row in the table view? each row is called a cell
        print(indexPath.row)
        let cell = UITableViewCell() //creating new UItable view and creating a constant called cell
        cell.textLabel?.text = emojis[indexPath.row] //what will be in each cell it will be from the emojis array
        return cell //it will return the cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

