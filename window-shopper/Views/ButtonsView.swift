//
//  ButtonsView.swift
//  window-shopper
//
//  Created by Air on 31.10.2017.
//  Copyright © 2017 Air. All rights reserved.
//

import UIKit

@IBDesignable
class ButtonsView: UIButton {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
            //backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
            layer.cornerRadius = 5.0
        }
}
