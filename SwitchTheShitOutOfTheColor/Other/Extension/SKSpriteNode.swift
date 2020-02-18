//
//  SKSpriteNode.swift
//  SwitchTheShitOutOfTheColor
//
//  Created by Group4 on 25/2/20.
//  Copyright © 2020 Group4. All rights reserved.
//

import SpriteKit

extension SKSpriteNode {
    
    func aspectFillToSize(fillSize: CGSize) {
        
        if texture != nil {
            self.size = texture!.size()
            
            let verticalRatio = fillSize.height / self.texture!.size().height
            let horizontalRatio = fillSize.width /  self.texture!.size().width
            
            let scaleRatio = horizontalRatio > verticalRatio ? horizontalRatio : verticalRatio
            
            self.setScale(scaleRatio)
        }
    }
}
