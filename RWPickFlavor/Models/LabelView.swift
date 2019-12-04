//
//  LabelView.swift
//  RWPickFlavor
//
//  Created by Emxcel Mac on 03/12/19.
//  Copyright © 2019 Emxcel Mac. All rights reserved.
//

import UIKit

class LabelView: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {
        backgroundColor = .blue
    }
}
