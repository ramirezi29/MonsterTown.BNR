//
//  Monster2.swift
//  MonsterTown4.BNR
//
//  Created by Ivan Ramirez on 8/12/18.
//  Copyright © 2018 BNR.ramcomw. All rights reserved.
//
import Foundation

class Monster {
    var town: Town?
    // given an option, in case no monster is terrorizing the town
    var name = "Monster"
    
    func terrorizeTown() {
        if town != nil {
            print("\(name) is terrorizing a town!")
        } else {
            print("\(name) hasn't found a town to terroirze yet...")
            
        }
    }
}


