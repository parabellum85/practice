//
//  SecondViewController.swift
//  Praktika 3M
//
//  Created by Нурлан on 13/3/23.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var username: UITextField!
    
    
    @IBOutlet weak var ema: UITextField!
    
    
    @IBOutlet weak var number: UITextField!
    
    
    @IBOutlet weak var password: UITextField!
    
    
    
    @IBAction func login(_ sender: Any) {
        
        if username.text == "" {
            username.layer.borderColor = UIColor.red.cgColor
            username.layer.borderWidth = 3
            username.placeholder = " Заполнитеusername"
            
        }
        if  ema.text == "" {
            ema.layer.borderColor = UIColor.red.cgColor
            ema.layer.borderWidth = 3
            ema.placeholder = " Заполнитеusername"
        }
        if  number.text == "" {
            number.layer.borderColor = UIColor.red.cgColor
            number.layer.borderWidth = 3
            number.placeholder = " Заполнитеusername"
        }
        if  password.text == "" {
            password.layer.borderColor = UIColor.red.cgColor
            password.layer.borderWidth = 3
            password.placeholder = " Заполнитеusername"
        } else {
            let vc  = ThirdViewController()
            let email =  ema?.text ?? ""
            vc.emaill3 = email
            navigationController?.pushViewController(vc, animated: true)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
}
