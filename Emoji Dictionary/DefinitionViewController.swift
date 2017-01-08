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
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji.stringEmoji
        introYearLabel.text = "Intro Year: \(emoji.introYear)"
        categoryLabel.text = "Category: \(emoji.category)"
        definitionLabel.text = emoji.definition
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}
