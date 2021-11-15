//
//  UIBarButtonItem+hide.swift
//  Snacktacular
//
//  Created by John Mekus on 11/10/21.
//

import UIKit

extension UIBarButtonItem {
    func hide() {
        self.isEnabled = false
        self.tintColor = .clear
    }
}
