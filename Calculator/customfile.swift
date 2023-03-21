//
//  customfile.swift
//  Calculator
//
//  Created by thambi on 2023-03-21.
//

import Foundation
import UIKit

class RoundedButton : UIButton {
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.layer.cornerRadius = self.frame.height/2
        self.clipsToBounds = true
    }
    
}
