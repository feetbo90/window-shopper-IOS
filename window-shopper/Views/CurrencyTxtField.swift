//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Muhammad Iqbal Pradipta on 13/06/19.
//  Copyright © 2019 Muhammad Iqbal Pradipta. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTxtField: UITextField {

    /*override func draw(_ rect: CGRect) {
        let size : CGFloat = 20
        let currencyLbl = UILabel(frame: CGRect(x: 5, y:(frame.size.height / 2) - size / 2 , width: size, height: size))
        currencyLbl.backgroundColor = #colorLiteral(red: 0.8926849574, green: 0.8926849574, blue: 0.8926849574, alpha: 0.8)
        
    }*/
    
    override func prepareForInterfaceBuilder() {
        customize()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customize()
    }
    
    
    func customize() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
