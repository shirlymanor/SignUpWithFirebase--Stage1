//
//  SignUpVC.swift
//  LoginWithFirebase
//
//  Created by Shirly Manor on 3/7/17.
//  Copyright © 2017 manor. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var reTypePassword: UITextField!
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
