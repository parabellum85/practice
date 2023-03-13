//
//  ViewController.swift
//  Praktika 3M
//
//  Created by Нурлан on 13/3/23.
//

import UIKit

class ViewController: UIViewController {

    //ТЗ: при нажатии на кнопку "Login" на первом экране проверить все ли поля заполнены, если не заполнены сделать границы элемента красными.
    
//    При нажатии на кнопку с рисунком глаза на первом и на втором экране скрыть значения textFieldа, при повторном нажатии показать.

    @IBOutlet weak var emailTF: UITextField!
    
    @IBOutlet weak var passwordTF: UITextField!
    
    @IBAction func login(_ sender: Any) {
        if emailTF.text  ==  "" {
            emailTF.layer.borderColor = UIColor.red.cgColor
            emailTF.layer.borderWidth = 3
            emailTF.placeholder = " Заполните  "
    }
        if passwordTF.text == "" {
            passwordTF.layer.borderColor = UIColor.red.cgColor
            passwordTF.layer.borderWidth = 3
            passwordTF.placeholder = " Заполните "
            
        } else {
                passwordTF.layer.borderColor = UIColor.white.cgColor
                passwordTF.layer.borderWidth = 3
                passwordTF.placeholder = "  "
        }
    }
    
    
    @IBAction func creat(_ sender: Any) {
        let vc = SecondViewController()
        navigationController?.pushViewController(vc, animated: true)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

