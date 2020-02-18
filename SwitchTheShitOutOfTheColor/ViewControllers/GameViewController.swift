//
//  GameViewController.swift
//  SwitchTheShitOutOfTheColor
//
//  Created by Group4 on 25/2/20.
//  Copyright © 2020 Group4. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            
            let scene = MenuScene(size: view.bounds.size)
            scene.scaleMode = .aspectFill
            view.presentScene(scene)
            
            view.ignoresSiblingOrder = true
           // view.showsFPS = true
           // view.showsNodeCount = true
        }
    }
}
