//
//  SallyshairselectViewController.swift
//  aidBiz
//
//  Created by Prakriti Saxena on 8/7/20.
//  Copyright © 2020 Prakriti Saxena. All rights reserved.
//

import UIKit

class SallyshairselectViewController: UIViewController {
    

        //Outlet



        @IBOutlet weak var menuoutlet: UIButton!



        @IBOutlet var menuitemsoutlets: [UIButton]!



        



        //Actions



        



        @IBAction func menuaction(_ sender: UIButton) {



            menuitemsoutlets.forEach { (button) in



                UIView.animate(withDuration: 0.25, animations: {



                    button.isHidden = !button.isHidden



                    self.view.layoutIfNeeded()



                })



            }



        }



        



        @IBAction func menuitemsactions(_ sender: UIButton) {



            menuoutlet.titleLabel?.text = sender.titleLabel?.text



            menuitemsoutlets.forEach { (button) in



                UIView.animate(withDuration: 0.25, animations: {



                    button.isHidden = !button.isHidden



                    self.view.layoutIfNeeded()



                })



            }



        }

        override func viewDidLoad() {

            super.viewDidLoad()




      

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
