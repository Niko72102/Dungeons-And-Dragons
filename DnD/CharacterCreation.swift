//
//  CharacterCreation.swift
//  DnD
//
//  Created by CHRISTOPHER VANDERGRIFF on 1/22/20.
//  Copyright © 2020 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class CharacterCreation: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet weak var nameTextfield: UITextField!
    
    @IBOutlet weak var strengthLabel: UILabel!
    @IBOutlet weak var dexterityLabel: UILabel!
    @IBOutlet weak var constitutionLabel: UILabel!
    @IBOutlet weak var intelligenceLabel: UILabel!
    @IBOutlet weak var wisdomLabel: UILabel!
    @IBOutlet weak var charismaLabel: UILabel!
    
    
    
    @IBOutlet weak var strengthValueLabel: UILabel!
    @IBOutlet weak var dexterityValueLabel: UILabel!
    @IBOutlet weak var constitutionValueLabel: UILabel!
    @IBOutlet weak var intelligenceValueLabel: UILabel!
    @IBOutlet weak var wisdomValueLabel: UILabel!
    @IBOutlet weak var charismaValueLabel: UILabel!
    @IBOutlet weak var RaceLabel: UILabel!
    @IBOutlet weak var ClassLabel: UILabel!
    let race = ["Orc", "Human", "Elf", "Dwarf", "DragonBorn", "Halfling","Half-Orc", "Aarakocra", "Genasi", "Goliath", "Aasimar", "Bugbear", "Firbolg", "Goblin", "Hobgoblin", "Kenku", "Kobold", "Lizardfolk", "Tabaxi", "Triton", "Yuan-ti Pureblood", "Tortle", "Changeling", "Kalashtar", "Shifter", "Warforged", "Gith", "Centaur", "Loxodon", "Minotaur", "Simic Hybrid", "Vedalken", "Verdan", "Locathah", "Grung"] //35 races, not including sub races
    let classType = ["Fighter", "Wizard", "Rouge", "Druid", "Bard", "Barbarian", "Cleric", "Monk", "Paladin", "Ranger", "Warlock", "Sorcerer",] //12 classes, not including artificer
     
     func numberOfComponents(in pickerView: UIPickerView) -> Int
     {
         return 2
     }
     
     func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
     {
         switch  component{
         case 0:
             return race[row]
         case 1:
             return classType[row]
         default:
             return ""
         }
     }
     func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
     {
         switch component {
         case 0:
             return 35
         case 1:
             return 12
         default:
             return 0
         }
     }
     
     
     func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
         switch component {
         case 0:
            RaceLabel.text = race[row]
         case 1:
             ClassLabel.text = classType[row]
         default:
             break;
         }
     }
    
    
    
    
    
    
    
    
    
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
