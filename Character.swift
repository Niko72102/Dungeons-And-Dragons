//
//  Character.swift
//  DnD
//
//  Created by CHRISTOPHER VANDERGRIFF on 3/6/20.
//  Copyright © 2020 IMANOL MUNOZ. All rights reserved.
//

import UIKit


class PlayerCharacter {
    
    var name: String?
    var race: String?
    var playerClass: String?
    var playerStrength: Int?
    var playerDexterity: Int?
    var playerConstitution: Int?
    var playerWisdom: Int?
    var playerIntelligence: Int?
    var playerCharisma: Int?
    var playerLevel: Int?
    var playerProficiency: Int?
    var playerEquipment: String?
    var equipmentCount: String?
    var playerSpellSlots: Int?
    var playerBackground: String?
    
    
    
    init(username: String?, userRace: String?, userClass: String?, userStrength: Int?, userDexterity: Int?, userConstitution: Int?, userWisdom: Int?, userIntelligence: Int?, userCharisma: Int?, userLevel: Int?, userProficiency: Int?, userEquipment: String?, userEquipmentCount: String?, userSpellSlots: Int?, userBackground: String?) {
            name = username
            race = userRace
        playerClass = userClass
            playerStrength = userStrength
            playerDexterity = userDexterity
            playerConstitution = userConstitution
            playerWisdom = userWisdom
            playerIntelligence = userIntelligence
            playerCharisma = userCharisma
            playerLevel = userLevel
        playerProficiency = userProficiency
        playerEquipment = userEquipment
        equipmentCount = userEquipmentCount
        playerSpellSlots = userSpellSlots
        playerBackground = userBackground
        }
    
    
    
}
