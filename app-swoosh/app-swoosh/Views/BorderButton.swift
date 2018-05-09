//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Hunter Trey Ritter on 5/8/18.
//  Copyright © 2018 Hunter Trey Ritter. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

   override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    
    
    }

}
