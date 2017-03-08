//
//  ColorBezierPath.swift
//  DrawSomethingProject
//
//  Created by Maor Shams on 06/03/2017.
//  Copyright © 2017 Maor Shams. All rights reserved.
//

import UIKit

class ColorBezierPath: UIBezierPath {
    var color : UIColor?
    
    override func stroke() {
        color?.setStroke()
        super.stroke()
    }
}
