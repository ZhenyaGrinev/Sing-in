//
//  ViewController.swift
//  example3
//
//  Created by TrackEnsure on 2020-02-13.
//  Copyright © 2020 Eugene. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBAction func Check(_ sender: UIButton) {
        let newUser : User? = User.login(login: username.text!, password: password.text!)
        if(newUser != nil){
            sender.setTitle("Your entered user: \(newUser!.login)", for: .normal)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

