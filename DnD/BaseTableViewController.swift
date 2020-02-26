//
//  BaseTableViewController.swift
//  DnD
//
//  Created by CHRISTOPHER VANDERGRIFF on 2/6/20.
//  Copyright © 2020 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    @IBOutlet weak var StrScore: UILabel!
    @IBOutlet weak var DexScore: UILabel!
    @IBOutlet weak var ConScore: UILabel!
    @IBOutlet weak var IntScore: UILabel!
    @IBOutlet weak var WisScore: UILabel!
    @IBOutlet weak var ChaScore: UILabel!
    @IBOutlet weak var HitDiceLabel: UILabel!
    @IBOutlet weak var InitiativeLabel: UILabel!
    @IBOutlet weak var HPLabel: UILabel!
    @IBOutlet weak var SpeedLabel: UILabel!
    @IBOutlet weak var ProficiencyBonusLabel: UILabel!
    @IBOutlet weak var RaceLabel: UILabel!
    @IBOutlet weak var ClassLabel: UILabel!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var ArmorClassLabel: UILabel!
    
    var IntS = ""
    var DexS = ""
    var StrS = ""
    var finalName = ""
    var ClasLabel = ""
    var raceLabel = ""
    var WisS = ""
    var ChaS = ""
    var ConS = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func EquipmentOnTapped(_ sender: Any) {
        
        
        
        
        
    }
    @IBAction func Proficiencies(_ sender: Any) {
//        let alert = UIAlertController(title: "Strength", message: nil, preferredStyle: .alert)
//                     alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
//                         alert.addTextField(configurationHandler: { textField in
//                         textField.placeholder = "Input your Strength stat here..."
//                     })
//                         alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in
//                             if let name = alert.textFields?.first?.text {
//                            print("Your name: \(name)")
//                             //labels, check them
//
//                         }
//                     }))
//                     self.present(alert, animated: true
    }
}
