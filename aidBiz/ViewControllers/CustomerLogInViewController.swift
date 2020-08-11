//
//  CustomerLogInViewController.swift
//  aidBiz
//
//  Created by Prakriti Saxena on 8/6/20.
//  Copyright © 2020 Prakriti Saxena. All rights reserved.
//

import UIKit
import Firebase


class CustomerLogInViewController: UIViewController {
    
    @IBOutlet weak var EmailTextField: UITextField!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBOutlet weak var LogInButton: UIButton!
    
    @IBOutlet weak var ErrorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        func loginTapped(_ sender: Any) {
                    
                    // TODO: Validate Text Fields
                    
                    // Create cleaned versions of the text field
                    let email = EmailTextField.text!.trimmingCharacters(in: .whitespacesAndNewlines)
                    let password = PasswordTextField.text!.trimmingCharacters(in: .whitespacesAndNewlines)
                    
                    // Signing in the user
                    Auth.auth().signIn(withEmail: email, password: password) { (result, error) in
                        
                        if error != nil {
                            // Couldn't sign in
                            self.ErrorLabel.text = error!.localizedDescription
                            self.ErrorLabel.alpha = 1
                        }
                        else {
                            
                            //let CustomerService1ViewController = self.storyboard?.instantiateViewController(identifier: Constants.Storyboard.CustomerService1ViewController) as? CustomerService1ViewController
                            
                            //self.view.window?.rootViewController = CustomerService1ViewController
                            //self.view.window?.makeKeyAndVisible()
                        }
                    }
                }
                
            }

        }
        

