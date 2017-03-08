//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Zach Fletcher on 3/8/17.
//  Copyright © 2017 Zach. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var myEmojiLabel: UILabel!

    @IBOutlet weak var myEmojiDefinitionLabel: UILabel!
    
    var emoji = "NO EMOJI YET"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        myEmojiLabel.text = emoji

        if emoji == "🤳" {
            myEmojiDefinitionLabel.text = "Arm Holding Phone"
        }
        if emoji == "👀" {
            myEmojiDefinitionLabel.text = "Big Eyes Looking Left"
        }
        if emoji == "🍆" {
            myEmojiDefinitionLabel.text = "Eggplant"
        }
        if emoji == "🎱" {
            myEmojiDefinitionLabel.text = "Eight Ball"
        }
        if emoji == "🇱🇷" {
            myEmojiDefinitionLabel.text = "Liberian Flag"
        }
        if emoji == "✊🏿" {
            myEmojiDefinitionLabel.text = "Stay Black, Burt"
        }
        if emoji == "😎" {
            myEmojiDefinitionLabel.text = "Smiley With Sunglasses"
        }
        if emoji == "💪🏼" {
            myEmojiDefinitionLabel.text = "Muscly Arm"
        }
        if emoji == "💦" {
            myEmojiDefinitionLabel.text = "Droplets"
        }
        if emoji == "🤳" {
            myEmojiDefinitionLabel.text = "Arm Holding Phone"
        }
        if emoji == "📐" {
            myEmojiDefinitionLabel.text = "Speed square"
        }
        if emoji == "🦍" {
            myEmojiDefinitionLabel.text = "RIP Harambe"
        }
        if emoji == "💰" {
            myEmojiDefinitionLabel.text = "Moneybag"
        }

    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
