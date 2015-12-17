//
//  StainlessSteelDial.swift
//  AbstractFactoryPattern
//
//  Created by Jesus Antonio Gil on 17/12/15.
//  Copyright © 2015 Jesus Antonio Gil. All rights reserved.
//

import UIKit


class StainlessSteelDial: iWatchDial {

    var material = MaterialType.StainlessSteel
    var size: WatchSize
    
    
    required init(size _size: WatchSize)
    {
        size = _size
    }
}
