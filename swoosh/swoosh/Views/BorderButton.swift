//
//  BorderButton.swift
//  swoosh
//
//  Created by Bartłomiej Moniak on 26/08/2018.
//  Copyright © 2018 Bartłomiej Moniak. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }

}
