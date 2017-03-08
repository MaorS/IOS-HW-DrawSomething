//
//  Utils.swift
//  DrawSomethingProject
//
//  Created by Maor Shams on 06/03/2017.
//  Copyright © 2017 Maor Shams. All rights reserved.
//

import UIKit

extension UIImage{
    convenience init(view: UIView) {
        
        UIGraphicsBeginImageContextWithOptions(view.bounds.size, view.isOpaque, 0.0)
        view.drawHierarchy(in: view.bounds, afterScreenUpdates: false)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.init(cgImage: (image?.cgImage)!)
        
    }
}
