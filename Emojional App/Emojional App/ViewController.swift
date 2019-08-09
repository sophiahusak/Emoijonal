//
//  ViewController.swift
//  Emojional App
//
//  Created by Apple on 8/8/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let emojis = ["🥳" : "ready to party", "😴" : "needs to sleep", "🤪" : "feelin' goofy", "🤮" : "not feelin' good"]
    
    let customMessage = ["ready to party" : ["ready to party? Go live it up!", "ready to party? Hurray!! Let's party!!"], "needs to sleep" : ["tired? I feel ya", "tired? Take a nap! I won't judge"], "feelin' goofy" : [" feeling a little wierd? Nice...", "feeling sort of silly? Go delight someone with your presence!!"], "not feelin' good" : ["feeling sick? I hope you feel better soon!!", "feeling sick? You can get through it, I believe in you!"]]
    
    
    @IBAction func showMessage(sender: UIButton) {
            let selectedEmotion = sender.titleLabel?.text
         let random = Int.random(in: 0 ..< 2)
     let emojiMessage = customMessage[emojis[selectedEmotion!]!]?[random]
        
        
        
        let alertController = UIAlertController(title: "So you're", message: emojiMessage , preferredStyle: UIAlertController.Style.alert)
        
        
    alertController.addAction(UIAlertAction(title: "OK!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    

    
    
}


//@IBAction func showMessage(sender: UIButton) {
//let selectedEmotion = sender.titleLabel?.text
//let random = Int.random(in: 0 ..< 3)
//let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
