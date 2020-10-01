//
//  Nootropic.swift
//  Brain Food
//
//  Created by Thomas Sabino-Benowitz on 9/30/20.
//

import Foundation

struct Nootropic {
    
    enum Types: String{
        case adaptogen = "Adaptogen"
        case eyeHealth = "Eye Health"
        case cognitiveFunction = "Cognitive Function"
        case probiotic = "Probiotic"
        case vitamin = "Vitamin"
        case mineral = "Mineral"
    }
    
    
    
    var name: String = ""
    var DV: Int = 0
    var type: Types
    
}

    
