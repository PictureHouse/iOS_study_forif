//
//  RoundButton.swift
//  Calculator
//
//  Created by 조윤 on 2022/04/03.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound : Bool = false {
        didSet {
            self.layer.cornerRadius = self.frame.size.height / 2
        }
    }
    

}
