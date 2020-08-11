//
//  CustomerSignInViewController.swift
//  aidBiz
//
//  Created by Prakriti Saxena on 8/6/20.
//  Copyright © 2020 Prakriti Saxena. All rights reserved.
//

import UIKit
import Firebase
import Firebase
import Firebase




class CustomerSignInViewController: UIViewController {
    
    
    @IBOutlet weak var FullNameTextField: UITextField!
    
    @IBOutlet weak var AgeTextField: UITextField!
    
    @IBOutlet weak var EmailTextField: UITextField!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBOutlet weak var SignUpButton: UIButton!
    
    @IBOutlet var ErrorLabel: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
                    
                    setUpElements()
                    }
                    
                    func setUpElements() {
                        
                        //Styling of the Elements
                         Utilities.styleTextField(FullNameTextField)
                         Utilities.styleTextField(AgeTextField)
                         Utilities.styleTextField(EmailTextField)
                         Utilities.styleTextField(PasswordTextField)
                         Utilities.styleFilledButton(SignUpButton)

                        
                     
                        //Hide the error label, unless there is an acutall error
                        ErrorLabel.alpha = 0
                        
                        
                        
                                
                                // Cleaned Version of the data (before putting in firebase)
                                                   let age  = self.AgeTextField.text!.trimmingCharacters(in: .whitespacesAndNewlines)
                                                   let fullName = self.FullNameTextField.text!.trimmingCharacters(in: .whitespacesAndNewlines)
                                                   let email = self.EmailTextField.text!.trimmingCharacters(in: .whitespacesAndNewlines)
                                                   let password = self.PasswordTextField.text!.trimmingCharacters(in: .whitespacesAndNewlines)
                                                   
                            
                                //Create user in Firebase
                                Auth.auth().createUser(withEmail: email, password: password) { (result, err) in
                                    
                                    // Check for errors
                                            if err != nil {
                                                
                                            
                                            }
                                            
                                            else {
                                                
                                            
                                            //User created succesfully, now store fullname and age
                                            let db = Firestore.firestore()
                                      
                                                db.collection("users").addDocument(data: ["age":age, "fullName":fullName, "uid": result!.user.uid ]) { (error) in
                                                
                                            
                                        }
                                                
                                            
                                
                    
                                    
                                }
                
                            
                                    }
                                           }
                                           
                                       }
              

         



