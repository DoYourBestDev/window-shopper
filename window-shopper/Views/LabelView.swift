//
//  LabelView.swift
//  window-shopper
//
//  Created by Air on 02.11.2017.
//  Copyright © 2017 Air. All rights reserved.
//

import UIKit

class LabelView: UILabel {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        textColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
    }

}
