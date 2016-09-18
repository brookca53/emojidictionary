//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by C Alex Brooks on 9/17/16.
//  Copyright © 2016 Dennis Harwich. All rights reserved.
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
        
        switch (emoji) {
            case "😎":
                definitionLabel.text = "Cool!"
            case "😍":
                definitionLabel.text = "Serious Love!"
            case "👻":
                definitionLabel.text = "Spooky!"
            case "💩":
                definitionLabel.text = "Stinky!"
            case "👀":
                definitionLabel.text = "Googly Eyes!"
            case "🍊":
                definitionLabel.text = "Orange!"
            case "🐹":
                definitionLabel.text = "A cute Hamster!"
            case "🐬":
                definitionLabel.text = "Dolphins are AMAZING!"
            
            
            default: break
        }
        
        
        
        print(emoji)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
