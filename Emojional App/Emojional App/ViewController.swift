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
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Need to Party?", message: "Go live it up!", preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "OK!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    

    
    
}

