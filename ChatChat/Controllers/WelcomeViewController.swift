//
//  WelcomeViewController.swift
//  ChatChat
//
//  Created by Kyle Braden on 12/17/19.
//  Copyright © 2019 Kyle Braden. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        let titleText = "ChatChat"
        var charIndex = 0.0
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }


    }
    


}
