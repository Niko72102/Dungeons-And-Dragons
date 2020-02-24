//
//  CharacterCreation.swift
//  DnD
//
//  Created by CHRISTOPHER VANDERGRIFF on 1/22/20.
//  Copyright © 2020 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class CharacterCreation: UIViewController {

    
    @IBOutlet weak var nameTextfield: UITextField!
    @IBOutlet weak var strengthTextfield: UITextField!
    @IBOutlet weak var dexterityTextfield: UITextField!
    @IBOutlet weak var constitutionTextfield: UITextField!
    @IBOutlet weak var intelligenceTextfield: UITextField!
    @IBOutlet weak var wisdomTextfield: UITextField!
    @IBOutlet weak var charismaTextfield: UITextField!
    @IBOutlet weak var strengthValueLabel: UILabel!
    @IBOutlet weak var dexterityValueLabel: UILabel!
    @IBOutlet weak var constitutionValueLabel: UILabel!
    @IBOutlet weak var intelligenceValueLabel: UILabel!
    @IBOutlet weak var wisdomValueLabel: UILabel!
    @IBOutlet weak var charismaValueLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        strengthValueLabel.text = ""
        dexterityValueLabel.text = ""
        constitutionValueLabel.text = ""
        intelligenceValueLabel.text = ""
        wisdomValueLabel.text = ""
        charismaValueLabel.text = ""
        }
    
    
    
    @IBAction func randomizeCreationButtonOnTapped(_ sender: Any) {
    let strength = Int.random(in: 4 ..< 18)
        let dexterity = Int.random(in: 4 ..< 18)
        let constitution = Int.random(in: 4 ..< 18)
        let intelligence = Int.random(in: 4 ..< 18)
        let wisdom = Int.random(in: 4 ..< 18)
        let charisma = Int.random(in: 4 ..< 18)
        
        strengthValueLabel.text = "\(strength)"
        dexterityValueLabel.text = "\(dexterity)"
        constitutionValueLabel.text = "\(constitution)"
        intelligenceValueLabel.text = "\(intelligence)"
        wisdomValueLabel.text = "\(wisdom)"
        charismaValueLabel.text = "\(charisma)"
        
    }
    
    
    
    
    
    
    
    
    
}
