//
//  Dose.swift
//  Brain Food
//
//  Created by Thomas Sabino-Benowitz on 10/1/20.
//

import Foundation

struct Dose {
    enum Results {
        case 😁
        case 😞
        case 😭
        case 😶
    }
    enum Freq {
        case daily
        case mornings
        case atMeals
        case withDinner
        case twiceAWeek
        case workouts
            }
    var nootropic: Nootropic
    var dose: Int
    var frequency: Freq
    var results: Results
    
}
