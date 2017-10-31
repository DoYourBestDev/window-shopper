//
//  Wage.swift
//  window-shopper
//
//  Created by Air on 31.10.2017.
//  Copyright © 2017 Air. All rights reserved.
//

import UIKit

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
