//
//  MenuBarOptions.swift
//  UberEatsMenu
//
//  Created by teona nemsadze on 20.08.23.
//

import Foundation

enum MenuBarOptions: Int, CaseIterable {
    case georgian
    case japanese
    case italian
    case francy


var title: String {
    switch self {
    case .georgian: return "Georgian"
    case .japanese: return "japanese"
    case .italian: return "italian"
    case .francy: return "francy"
       }
    }
    
    var foodItems: [FoodItem] {
        switch self {
        case .japanese:
            return japaneseFood
        case .georgian:
           return georgianFood
        case .italian:
            return italianFood
        case .francy:
            return italianFood
        }
    }
}
