//
//  SallyServiceViewController.swift
//  aidBiz
//
//  Created by Prakriti Saxena on 8/7/20.
//  Copyright © 2020 Prakriti Saxena. All rights reserved.
//

import UIKit
  
class SallyServiceViewController: UIViewController {
  
    
    
   //hair perm
    @IBOutlet weak var hairPerm1: UIButton!
    @IBAction func hairPerm1Tap(_ sender: Any) {
        hairPerm1.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
           price = 70
    }
    
    
    @IBOutlet weak var hairPerm2: UIButton!
    @IBAction func hairPerm2Tap(_ sender: Any) {
        hairPerm2.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price = 130
    }
    
    
    @IBOutlet weak var hairPerm3: UIButton!
    @IBAction func hairPerm3Tap(_ sender: Any) {
        hairPerm3.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
          price = 180
    }
    
      //hair cut
    @IBOutlet weak var hairCut1: UIButton!
    @IBAction func hairCut1Tap(_ sender: Any) {
        hairCut1.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price2 = 20
    }
    
    
    @IBOutlet weak var hairCut2: UIButton!
    @IBAction func hairCut2Tap(_ sender: Any) {
        hairCut2.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
       price2 = 35
    }
    
    
    @IBOutlet weak var hairCut3: UIButton!
    @IBAction func hairCut3Tap(_ sender: Any) {
        hairCut3.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price2 = 55
    }
    
      //hair dye
    @IBOutlet weak var hairDye1: UIButton!
    @IBAction func hairDye1Tap(_ sender: Any) {
        hairDye1.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price3 = 80
    }
    
    @IBOutlet weak var hairDye2: UIButton!
    @IBAction func hairDye2Tap(_ sender: Any) {
        hairDye2.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price3 = 140
    }
    
    @IBOutlet weak var hairDye3: UIButton!
    @IBAction func hairDye3Tap(_ sender: Any) {
        hairDye3.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
        price3 = 180
    }
}
