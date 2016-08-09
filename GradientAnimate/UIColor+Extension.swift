//
//  UIColor+Extension.swift
//  GradientAnimate
//
//  Created by Sujan Vaidya on 8/9/16.
//  Copyright © 2016 Sujan Vaidya. All rights reserved.
//

import Foundation
import UIKit

public extension UIColor {
    convenience init(hex: Int, alpha: CGFloat = 1.0) {
        let red     = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green   = CGFloat((hex & 0xFF00) >> 8) / 255.0
        let blue    = CGFloat((hex & 0xFF)) / 255.0
        
        self.init(red:red, green:green, blue:blue, alpha:alpha)
    }
    
}
