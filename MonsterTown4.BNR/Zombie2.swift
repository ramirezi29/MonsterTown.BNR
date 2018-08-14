//
//  Zombie2.swift
//  MonsterTown4.BNR
//
//  Created by Ivan Ramirez on 8/12/18.
//  Copyright © 2018 BNR.ramcomw. All rights reserved.
//

import Foundation

class Zombie: Monster {
    var walksWithLimp = true // added property
    var zombieTerrorPower: Int = 10
    
   final override func terrorizeTown() { // includes 'override'
    town?.isMonsterAttacking = true
    if let currentPop = town?.population {
        switch currentPop {
        case 0:
        print("\(self.name) tried terrorizing but everyone's dead...nobody left to terrorize.")
        
        case 1 ... zombieTerrorPower: //scales
        town?.population = 0
        print("\(self.name) terroirezed town, and now everyone is dead.")
        
        default: // fallback
        super.terrorizeTown()
        town?.changePopulation(by: zombieTerrorPower)
        }
    }
    town?.isMonsterAttacking = false
}
}

