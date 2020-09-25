//
//  BottomButton.swift
//  Rosary Test
//
//  Created by Ryan Scott on 9/23/20.
//

import UIKit

@IBDesignable
class BottomButton: UIButton {

    
     //Only override draw() if you perform custom drawing.
     //An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        layer.borderWidth = 2.5
        layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
    }
    

}
