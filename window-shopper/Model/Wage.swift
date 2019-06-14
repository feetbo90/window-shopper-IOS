//
//  Wage.swift
//  window-shopper
//
//  Created by Muhammad Iqbal Pradipta on 13/06/19.
//  Copyright © 2019 Muhammad Iqbal Pradipta. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, forPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
