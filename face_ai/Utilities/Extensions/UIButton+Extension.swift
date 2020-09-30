//
//  UIButton+Extension.swift
//  exmachina
//
//  Created by Adrian Nita Patryk Goszczyński on 30-09-2020.
//  Copyright © Adrian Nita Patryk Goszczyński. All rights reserved.
//

import UIKit

extension UIButton {
    func addRightImage(image: UIImage, offset: CGFloat) {
        self.setImage(image, for: .normal)
        self.imageView?.translatesAutoresizingMaskIntoConstraints = false
        self.imageView?.centerYAnchor.constraint(equalTo: self.centerYAnchor, constant: 0.0).isActive = true
        self.imageView?.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -offset).isActive = true
        self.imageView?.contentMode = .right
    }
}
