//
//  Extensions.swift
//  Twenty
//
//  Created by Amanuel Ketebo on 1/18/17.
//  Copyright © 2017 Amanuel Ketebo. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    
    class var lightBlack: UIColor {
        return UIColor(red:0.16, green:0.16, blue:0.16, alpha:1.0)
    }
    
    class var slightlyLightBlack: UIColor {
        return UIColor(red:0.14, green:0.14, blue:0.14, alpha:1.0)
    }
    
    class var slightlyGray: UIColor {
        return UIColor(red: 0.29, green: 0.29, blue: 0.29, alpha: 1.0)
    }
    
    class var darkBlack: UIColor {
        return UIColor(red:0.13, green:0.13, blue:0.13, alpha:1.0)
    }
    
    class var lightRed: UIColor {
      return UIColor(red:0.53, green:0.31, blue:0.31, alpha:1.0)
    }
    
    class var lightGreen: UIColor {
        return UIColor(red:0.32, green:0.53, blue:0.31, alpha:1.0)
    }
    
    class var lightPurple: UIColor {
        return UIColor(red:0.43, green:0.31, blue:0.53, alpha:1.0)
    }
    
    class var lightGray: UIColor {
        return UIColor(red:0.31, green:0.31, blue:0.31, alpha:1.0)
    }
    
    class var fadedBrightGreen: UIColor {
        return UIColor(red:0.15, green:0.91, blue:0.20, alpha:0.40)
    }
    
    class var fadedBrightRed: UIColor {
        return UIColor(red:0.69, green:0.11, blue:0.18, alpha:0.75)
    }
    
}

extension Double {
    
    func roundTo(places: Int) -> Double {
        let divisor = pow(10, Double(places))
        return (self * divisor).rounded() / divisor
    }
    
}