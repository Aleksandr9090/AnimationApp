//
//  Animation.swift
//  AnimationApp
//
//  Created by Aleksandr on 15.10.2022.
//

import Foundation

struct Animation {
    let preset: String
    let curve: String
    let force: Double
    let duration: Double
    let delay: Double
    
    
    static func getRandomAnimation() -> Animation {
        Animation(
            preset: DataManager.shared.animations.randomElement()?.rawValue ?? "fadeIn",
            curve: DataManager.shared.curves.randomElement()?.rawValue ?? "easeIn",
            force: Double.random(in: 0.1...1.5),
            duration: Double.random(in: 1.0...2),
            delay: Double.random(in: 0.2...0.4))
    }
}
