//
//  UIViewController+Extension.swift
//  JOOD
//
//  Created by Adrian Nita Patryk Goszczyński on 30-09-2020.
//  Copyright © Adrian Nita Patryk Goszczyński. All rights reserved.
//

import UIKit

extension UIViewController {
    func dismissKey()
    {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer( target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    @objc func dismissKeyboard()
    {
        view.endEditing(true)
    }
}
