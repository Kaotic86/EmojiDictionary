//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Sam Gonzalez on 1/5/17.
//  Copyright © 2017 Gonzalez Apps. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    
    @IBOutlet weak var introYearLabel: UILabel!
    
    
    @IBOutlet weak var categoryLabel: UILabel!
    
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        
        
        if emoji == "😎" {
            definitionLabel.text = "Cool Guy!"
            categoryLabel.text = "Category: Smiley Faces"
            introYearLabel.text = "Intro Year: 2011"
        }
        if emoji == "😉" {
            definitionLabel.text = "Hey Sexy!"
            categoryLabel.text = "Category: Smiley Faces"
            introYearLabel.text = "Intro Year: 2011"
        }
        if emoji == "😏" {
            definitionLabel.text = "Yeah, Ok..."
            categoryLabel.text = "Category: Smiley Faces"
            introYearLabel.text = "Intro Year: 2011"
        }
        if emoji == "🙃" {
            definitionLabel.text = "Do You Think I'm Stupid!"
            categoryLabel.text = "Category: Smiley Faces"
            introYearLabel.text = "Intro Year: 2011"
        }
        if emoji == "😂" {
            definitionLabel.text = "HAHAHAHAHAHA!"
            categoryLabel.text = "Category: Smiley Faces"
            introYearLabel.text = "Intro Year: 2011"
        }
        if emoji == "😬" {
            definitionLabel.text = "PLEEEEASSEEEE!"
            categoryLabel.text = "Category: Smiley Faces"
            introYearLabel.text = "Intro Year: 2011"
        }
        if emoji == "😍" {
            definitionLabel.text = "YOU'RE HOT!"
            categoryLabel.text = "Category: Smiley Faces"
            introYearLabel.text = "Intro Year: 2011"
        }
        if emoji == "😘" {
            definitionLabel.text = "KISSES!"
            categoryLabel.text = "Category: Smiley Faces"
            introYearLabel.text = "Intro Year: 2011"
        }
        if emoji == "😭" {
            definitionLabel.text = "WHYYYYYY!"
            categoryLabel.text = "Category: Smiley Faces"
            introYearLabel.text = "Intro Year: 2011"
        }
        if emoji == "🤷🏻‍♂️" {
            definitionLabel.text = "OH WELL!"
            categoryLabel.text = "Category: People"
            introYearLabel.text = "Intro Year: 2016"
        }
        if emoji == "💩" {
            definitionLabel.text = "SHIT!"
            categoryLabel.text = "Category: Funny Expressions"
            introYearLabel.text = "Intro Year: 2007"
        }
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}
