//
//  ColorBlockView.swift
//  ibdesignable
//
//  Created by Dave Johnson on 11/28/17.
//  Copyright © 2017 Paycom. All rights reserved.
//

import UIKit

@IBDesignable class ColorBlockView: UIView {
    
    @IBInspectable var blockColor: UIColor = UIColor.gray {
        didSet {
            backgroundColor = blockColor
        }
    }
    
    @IBInspectable var cornerRounding: CGFloat = 10 {
        didSet {
            layer.cornerRadius = cornerRounding
        }
    }
    

    override func prepareForInterfaceBuilder() {
        backgroundColor = blockColor
        layer.cornerRadius = cornerRounding
    }

}
