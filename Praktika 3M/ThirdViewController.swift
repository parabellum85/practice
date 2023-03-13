//
//  ThirdViewController.swift
//  Praktika 3M
//
//  Created by Нурлан on 13/3/23.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var email: UITextField!
    
    var emaill3:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        email.text = emaill3!
    }
}
