//
//  RegisterViewController.swift
//  ExpectoChatum
//
//  Created by Greta Grimale on 2022-12-27.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBAction func registerPressed(_ sender: UIButton) {
   
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e.localizedDescription)
                } else {
                    //Navigate to the ChatViewControler
                    self.performSegue(withIdentifier: K.registerSegue, sender: self)
                }
            }
            
        }
    }
    
}
