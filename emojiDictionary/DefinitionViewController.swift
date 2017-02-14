//
//  DefinitionViewController.swift
//  emojiDictionary
//
//  Created by Sorosh Ahmadi on 2/13/17.
//  Copyright © 2017 soroshahmadi. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji

        //if statements to say if emoji is hamster say this...
        if emoji == "🐹" {
        definitionLabel.text = "A Cute Hamster"
        }
        if emoji == "😎" {
        definitionLabel.text = "A Dude with Sunglasses"
    }
        if emoji == "👠" {
            definitionLabel.text = "A Fierce Heel"
        }
        if emoji == "🐬" {
            definitionLabel.text = "A Crazy Cute Dolphin"
        }
        if emoji == "💩" {
            definitionLabel.text = "A Happy Smelly Poop"
        }
        if emoji == "😨" {
            definitionLabel.text = "A Little Guy With Anxiety"
        }
        if emoji == "😀" {
            definitionLabel.text = "A Dude with a Big Smile"
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
