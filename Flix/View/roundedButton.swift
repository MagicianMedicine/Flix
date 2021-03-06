//
//  roundedBtn.swift
//  Flix
//
//  Created by Eli Armstrong on 11/11/18.
//  Copyright © 2018 Eli Armstrong. All rights reserved.
//

import UIKit

@IBDesignable
class roundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0{
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    func setupView(){
        self.layer.cornerRadius = cornerRadius
    }
}
