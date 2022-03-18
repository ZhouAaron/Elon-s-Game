//
//  Sound.swift
//  ElonGame
//
//  Created by Aaron on 2022/3/18.
//

import Foundation
import SpriteKit
enum Sound: String {
    case hit, jump, levelup, meteorFalling, reward
    var action : SKAction {
        return SKAction.playSoundFileNamed(rawValue + "Sound.wav", waitForCompletion: false)
    }
}
extension SKAction {
    static let playGameMusic : SKAction = repeatForever(playSoundFileNamed("music.wav", waitForCompletion: false))
}
