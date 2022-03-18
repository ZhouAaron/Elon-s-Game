//
//  GameOver.swift
//  ElonGame
//
//  Created by Aaron on 2022/3/18.
//

import Foundation
import SpriteKit

class GameOverScene : SKScene {
    override func sceneDidLoad() {
        Timer.scheduledTimer(withTimeInterval: 3, repeats: false) { (timer) in
            let level1 = GameScene(fileNamed: "Level1")
            self.view?.presentScene(level1)
            self.removeAllActions()
        }
    }
}
