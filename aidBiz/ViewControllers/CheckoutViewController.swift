//
//  CheckoutViewController.swift
//  aidBiz
//
//  Created by Prakriti Saxena on 8/6/20.
//  Copyright © 2020 Prakriti Saxena. All rights reserved.
//

import UIKit

class CheckoutViewController: UIViewController {
    
    
    @IBOutlet weak var PriceLabel: UILabel!
    @IBOutlet weak var PriceLabel2: UILabel!
    @IBOutlet weak var PriceLabel3: UILabel!
    
    
    @IBOutlet weak var PayButton: UIButton!
    
    @IBAction func PayButton(_ sender: Any) {UIApplication.shared.open(URL(string: "https://paypal.me/aidBiz?locale.x=en_US")!)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        PriceLabel.text = String(price + price2 + price3)
        
    
        
    }
    
}
