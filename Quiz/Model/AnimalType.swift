//
//  AnimalType.swift
//  Quiz
//
//  Created by Duulat Bikiev on 7/22/21.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self { //self определяет саму модель AnimalType
        case .dog:
            return "собака блаблабла"
        case .cat:
            return "кот блаблабла"
        case .rabbit:
            return "кролик блаблабла"
        case .turtle:
            return "черепаха блаблабла"
        }
    }
}
