//
//  NatalieViewController.swift
//  aidBiz
//
//  Created by Prakriti Saxena on 8/7/20.
//  Copyright © 2020 Prakriti Saxena. All rights reserved.
//

import UIKit


class NatalieViewController: UIViewController {
    
    //pedicure
    @IBOutlet weak var pedicure1: UIButton!
    @IBAction func pedicure1Tap(_ sender: Any) {
         pedicure1.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
        price = 40
    }
    
    @IBOutlet weak var pedicure2: UIButton!
    @IBAction func pedicure2Tap(_ sender: Any) {
        pedicure2.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price = 75
    }
    
    @IBOutlet weak var pedicure3: UIButton!
    @IBAction func pedicure3Tap(_ sender: Any) {
        pedicure3.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price = 100
    }
    
    
    //manicure
    @IBOutlet weak var manicure1: UIButton!
    @IBAction func manicure1Tap(_ sender: Any) {
        manicure1.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price2 = 35
    }
    
    @IBOutlet weak var manicure2: UIButton!
    @IBAction func manicure2Tap(_ sender: Any) {
        manicure2.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price2 = 65
    }
    
    @IBOutlet weak var manicure3: UIButton!
    @IBAction func manicure3Tap(_ sender: Any) {
        manicure3.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price2 = 100
    }
   
    
    //acrylics
    @IBOutlet weak var acrylic1: UIButton!
    @IBAction func acrylic1Tap(_ sender: Any) {
        acrylic1.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
         price3 = 50
    }
    
    @IBOutlet weak var acrylic2: UIButton!
    @IBAction func acrylic2Tap(_ sender: Any) {
        acrylic2.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
          price3 = 90
    }
    
    @IBOutlet weak var acrylic3: UIButton!
    @IBAction func acrylic3Tap(_ sender: Any) {
        acrylic3.backgroundColor = UIColor(red: 0.00, green: 0.61, blue: 0.63, alpha: 1.00)
          price3 = 130
    }
    
}
