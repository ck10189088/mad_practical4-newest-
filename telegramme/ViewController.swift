//
//  ViewController.swift
//  telegramme
//
//  Created by MAD2_P02 on 4/11/19.
//  Copyright © 2019 MAD2_P02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var usrNameFld: UIView!
    @IBOutlet weak var pwdFld: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onclick(_ sender: Any) {
        if true{
            let storyboard = UIStoryboard(name: "Content", bundle: nil)
            let vc = storyboard.instantiateViewController(withIdentifier:"Content") as UIViewController
            vc.modalPresentationStyle = .fullScreen
            present(vc,animated:true,completion:nil)
        }
    }
    
}

