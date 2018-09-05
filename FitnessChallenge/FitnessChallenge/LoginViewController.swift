//
//  LoginViewController.swift
//  FitnessChallenge
//
//  Created by Muriel Sandel on 8/15/18.
//  Copyright © 2018 Muriel Sandel. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        usernameField.configureStandardTextField(placeholder: "Username")
        passwordField.configureStandardTextField(placeholder: "Password")

    }
}


extension UITextField {
    public func configureStandardTextField(placeholder: String? = nil) {
        self.placeholder = placeholder
    }
}
