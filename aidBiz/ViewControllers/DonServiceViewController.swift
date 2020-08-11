//
//  DonServiceViewController.swift
//  aidBiz
//
//  Created by Prakriti Saxena on 8/9/20.
//  Copyright © 2020 Prakriti Saxena. All rights reserved.
//

import UIKit



class DonServiceViewController: UIViewController {
    
   

    //dog wash
    @IBOutlet weak var dogWash1: UIButton!
    @IBAction func dogWash1Tap(_ sender: Any) {
        dogWash1.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price = 35
    }
    
    @IBOutlet weak var DogWashB2: UIButton!
    @IBAction func DogWash2Clicked(_ sender: Any) {
        DogWashB2.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price = 55
    }
    
    @IBOutlet weak var dogWash3: UIButton!
    @IBAction func dogWash3Tap(_ sender: Any) {
       dogWash3.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
          price = 75
    }
    
    //dog groom
    @IBOutlet weak var dogGroom1: UIButton!
    @IBAction func dogGroom1Tap(_ sender: Any) {
        dogGroom1.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
        price2 = 50
    }
    
    @IBOutlet weak var dogGroom2: UIButton!
    @IBAction func dogGroom2Tap(_ sender: Any) {
        dogGroom2.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price2 = 90
    }
    
    @IBOutlet weak var dogGroom3: UIButton!
    @IBAction func dogGroom3Tap(_ sender: Any) {
     dogGroom3.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
        price2 = 120
    }
}

    
