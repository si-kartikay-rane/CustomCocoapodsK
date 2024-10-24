//
//  File.swift
//  DemoTheme
//
//  Created by Kartikay Rane on 24/10/24.
//

import Foundation

protocol Theme {
    var backgroundColor: UIColor { get }
    var textColor: UIColor { get }
    var buttonColor: UIColor { get }
    var font: UIFont { get }
}
