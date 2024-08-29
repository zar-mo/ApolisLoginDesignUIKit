//
//  ViewController.swift
//  ApolisLoginDesignUIKit
//
//  Created by Abouzar Moradian on 8/26/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func loginButton(_ sender: Any) {
        if let username = usernameTF.text, !username.isEmpty, let password = passwordTF.text, !password.isEmpty{
            
        }else{
            print("Login Error:   username and password field must be filled in order to proceed")
        }
    }
    

}

