//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Sam Gonzalez on 1/5/17.
//  Copyright © 2017 Gonzalez Apps. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        
        
        if emoji == "😎" {
             definitionLabel.text = "Cool Guy!"
        }
        if emoji == "😉" {
            definitionLabel.text = "Hey Sexy!"
        }
        if emoji == "😏" {
            definitionLabel.text = "Yeah, Ok..."
        }
        if emoji == "🙃" {
            definitionLabel.text = "Do You Think I'm Stupid!"
        }
        if emoji == "😂" {
            definitionLabel.text = "HAHAHAHAHAHA!"
        }
        if emoji == "😬" {
            definitionLabel.text = "PLEEEEASSEEEE!"
        }
        if emoji == "😍" {
            definitionLabel.text = "YOU'RE HOT!"
        }
        if emoji == "😘" {
            definitionLabel.text = "KISSES!"
        }
        if emoji == "😭" {
            definitionLabel.text = "WHYYYYYY!"
        }
        if emoji == "🤷🏻‍♂️" {
            definitionLabel.text = "OH WELL!"
        }
        if emoji == "💩" {
            definitionLabel.text = "SHIT!"
        }
        
       
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
