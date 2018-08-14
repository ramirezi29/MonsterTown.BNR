//
//  Town2.swift
//  MonsterTown4.BNR
//
//  Created by Ivan Ramirez on 8/12/18.
//  Copyright © 2018 BNR.ramcomw. All rights reserved.
//
import Foundation

struct Town {
    var population = 5_422
    var numberOfStopLights = 4
    var isMonsterAttacking = false
    
    func printDescritpion() {
        print("Population: \(population); number of stoplights \(numberOfStopLights)")
    }
    /*
     ---------
     adding mutable method in order to increase pop
     ---------------
     */
    
    mutating func changePopulation(by amount: Int) {
        if isMonsterAttacking {
            population -= amount
        } else {
        population += amount
        // amount is the parameter of In type
    }
  }
}

