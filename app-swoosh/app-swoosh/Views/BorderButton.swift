//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Himanshu Justa on 10/11/18.
//  Copyright © 2018 Himanshu Justa. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
