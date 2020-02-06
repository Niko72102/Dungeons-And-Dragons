//
//  ViewController.swift
//  DnD
//
//  Created by IMANOL MUNOZ on 1/17/20.
//  Copyright © 2020 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func OnCreation(_ sender: Any) {
        self.performSegue(withIdentifier: "Create", sender: nil)
    }
    
    @IBAction func OnCharacters(_ sender: Any) {
        self.performSegue(withIdentifier: "Characters", sender: nil)
    }
    
    
    }


