//
//  GameScene.swift
//  TestGame
//
//  Created by Lorenzo Castillo on 3/6/16.
//  Copyright © 2016 Ricardo Villasmil. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    let player = SKSpriteNode(imageNamed: "ship")
    
    override func didMoveToView(view: SKView) {
        backgroundColor = SKColor.whiteColor()
        player.position = CGPoint(x: size.width * 0.5, y: size.height * 0.1)
        addChild(player)
    }
}
