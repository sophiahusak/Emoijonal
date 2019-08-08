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
    
    @IBAction func showMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Need to Party?", message: "Go live it up!", preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "OK!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    

    
    @IBAction func showMessage2(_ sender: UIButton) {
    let alertController = UIAlertController(title: "Tired and Sleepy?", message: "I feel ya", preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "Alright!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func showMessage3(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Feeling a little wierd?", message: "Go delight someone with your presence!", preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "Okay!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func showMessage4(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Feeling sick?", message: "Hope you feel better soon!!", preferredStyle: UIAlertController.Style.alert)
    alertController.addAction(UIAlertAction(title: "Yeah", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
}

