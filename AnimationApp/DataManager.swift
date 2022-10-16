//
//  DataManager.swift
//  AnimationApp
//
//  Created by Aleksandr on 16.10.2022.
//

import Foundation
import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animations = Spring.AnimationPreset.allCases
    
    let curves = Spring.AnimationCurve.allCases
    
    private init() {}
}
