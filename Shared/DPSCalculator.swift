//
//  DPSCalculator.swift
//  DDOBuildTools
//
//  Created by Christopher Swob on 12/16/21.
//



class DPSCalculator
{
    var character: Character = Character()
    
    init(character: Character)
    {
        self.character = character
    }
    
    func calculateDPS() -> DamageData
    {
        let damageData = DamageData()
        
        damageData.damagePerNormalHit = 0
        damageData.damagePerSneak = 0
        damageData.damagePerCritical = 0
        damageData.damagePerVorpal = 0
        
        damageData.damagePerSecond = 0
        
        return damageData
    }
}
