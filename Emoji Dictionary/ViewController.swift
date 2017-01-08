//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Sam Gonzalez on 1/5/17.
//  Copyright © 2017 Gonzalez Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableview: UITableView!
    
    var emojis : [Emoji] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableview.dataSource = self
        tableview.delegate = self
        emojis = makeEmojiArray()
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let emoji = emojis[indexPath.row]
        cell.textLabel?.text = emoji.stringEmoji
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let emoji = emojis[indexPath.row]
        performSegue(withIdentifier: "moveSegue", sender: emoji)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let defVC = segue.destination as! DefinitionViewController
        defVC.emoji = sender as! Emoji
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func makeEmojiArray() -> [Emoji] {
        let emoji1 = Emoji()
        emoji1.stringEmoji = "😎"
        emoji1.introYear = 2011
        emoji1.category = "Smiley Face"
        emoji1.definition = "Cool Guy!"
        
        let emoji2 = Emoji()
        emoji2.stringEmoji = "😉"
        emoji2.introYear = 2011
        emoji2.category = "Smiley Face"
        emoji2.definition = "Hey Sexy!"
        
        let emoji3 = Emoji()
        emoji3.stringEmoji = "😏"
        emoji3.introYear = 2011
        emoji3.category = "Smiley Face"
        emoji3.definition = "Yeah, Ok..."
        
        let emoji4 = Emoji()
        emoji4.stringEmoji = "🙃"
        emoji4.introYear = 2011
        emoji4.category = "Smiley Face"
        emoji4.definition = "Do You Think I'm Stupid!"
        
        let emoji5 = Emoji()
        emoji5.stringEmoji = "😂"
        emoji5.introYear = 2011
        emoji5.category = "Smiley Face"
        emoji5.definition = "HAHAHAHAHAHA!"
        
        let emoji6 = Emoji()
        emoji6.stringEmoji = "😬"
        emoji6.introYear = 2011
        emoji6.category = "Smiley Face"
        emoji6.definition = "PLEEEEASSEEEE!"
        
        let emoji7 = Emoji()
        emoji7.stringEmoji = "😍"
        emoji7.introYear = 2011
        emoji7.category = "Smiley Face"
        emoji7.definition = "YOU'RE HOT!"
        
        let emoji8 = Emoji()
        emoji8.stringEmoji = "😘"
        emoji8.introYear = 2011
        emoji8.category = "Smiley Face"
        emoji8.definition = "KISSES!"
        
        let emoji9 = Emoji()
        emoji9.stringEmoji = "😭"
        emoji9.introYear = 2011
        emoji9.category = "Smiley Face"
        emoji9.definition = "WHYYYYYY!"
        
        let emoji10 = Emoji()
        emoji10.stringEmoji = "🤷🏻‍♂️"
        emoji10.introYear = 2016
        emoji10.category = "People"
        emoji10.definition = "OH WELL!"
        
        let emoji11 = Emoji()
        emoji11.stringEmoji = "💩"
        emoji11.introYear = 2007
        emoji11.category = "FUNNY EXPRESSIONS"
        emoji11.definition = "SHIT!"
        
        return[emoji1, emoji2, emoji3, emoji4, emoji5, emoji6, emoji7, emoji8, emoji9, emoji10, emoji11]
    }


}
