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
    
    @IBAction func OncharacterTapped(_ sender: Any) {
    }
    
    @IBAction func Creation(_ sender: Any) {
        performSegue(withIdentifier: "Create", sender: nil)
    }
    
    }


