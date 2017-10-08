//
//  BorderButton.swift
//  app-swoosh
//
//  Created by 박관용 on 2017. 10. 8..
//  Copyright © 2017년 Tolerance. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
