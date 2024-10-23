//
//  Theme.swift
//  DemoTheme
//
//  Created by Kartikay Rane on 23/10/24.
//

import Foundation

protocol Theme {
    var backgroundColor: UIColor { get }
    var textColor: UIColor { get }
    var buttonColor: UIColor { get }
    var font: UIFont { get }
}
