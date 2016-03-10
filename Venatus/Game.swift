//
//  Game.swift
//  Venatus
//
//  Created by Douglas on 3/9/16.
//  Copyright © 2016 Dougli. All rights reserved.
//

import UIKit

class Game: NSObject {
    var gameName: String?
    var icon: UIImage?
    var website: NSURL?
    
    var hiddenInformation: Bool?
    var gameHandle: String?
    
    override init(){
        super.init()
    }
}
