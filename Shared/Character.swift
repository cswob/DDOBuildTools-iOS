//
//  Character.swift
//  DDOBuildTools
//
//  Created by Christopher Swob on 12/16/21.
//


class Character
{
    var meleePower: Int = 0
    var baseDamage: Double = 0
    
    var sneakDice: Int = 0
    var sneakDamage: Int = 0
    
    //doublestrike/doubleshot
    var multipleAttackPercentage: Double = 0
    
    //1 always misses, 2 is a reasonable default
    var missOnX: Int = 2
    
    var seeker: Int = 0
    var standardCritRange: Int = 0
    
    //currently there are no critical range differences except vorpal, with few enough exceptions to matter
    var vorpalCritRange: Int = 0
}
