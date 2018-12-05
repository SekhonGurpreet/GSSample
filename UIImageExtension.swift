//
//  UIImageExtension.swift
//  GSSample
//
//  Created by Gurpreet singh on 05/12/18.
//

import Foundation

extension UIImageView {
    public func circleImageView(borderColor: UIColor, borderWidth: CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}
