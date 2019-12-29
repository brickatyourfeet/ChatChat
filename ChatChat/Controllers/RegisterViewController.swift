//
//
//  RegisterViewController.swift
//  ChatChat
//
//  Created by Kyle Braden on 12/17/19.
//  Copyright © 2019 Kyle Braden. All rights reserved.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {

    //suggest strong password for registration password
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    

    @IBAction func registerPressed(_ sender: Any) {
        if let email = emailTextField.text, let password = passwordTextField.text{
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e.localizedDescription)
                    //handle / alert error here
                } else {
                    self.performSegue(withIdentifier: K.registerSegue, sender: self)
                }
            }
        }
        
    }
    
}
