//
//  UIView.swift
//  dillyBagApp
//
//  Created by Markandaiya Harsha on 16/04/18.
//  Copyright © 2018 markandaiya. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    func  fadeIn() -> Void {
        UIView.animate(withDuration: 0.25, animations: {
            for innerView in self.subviews as [UIView]
            {
                innerView.alpha = 1.0
            }
        })
    }
    
    func fadeOut()-> Void{
        UIView.animate(withDuration: 0.25, animations: {
            for innerView in self.subviews as [UIView]
            {
                innerView.alpha = 0.0
            }
        })
    }
    func setBackground() -> Void {
        self.backgroundColor = UIColor(patternImage: UIImage(named: "BG")!)

    }
    
    func subViewGayab() -> Void {
        for innerView in self.subviews as [UIView]
        {
            innerView.alpha = 0.0
        }
    }
    
    
    
}
