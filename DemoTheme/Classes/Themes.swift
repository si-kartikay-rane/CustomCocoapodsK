//
//  Themes.swift
//  DemoTheme
//
//  Created by Kartikay Rane on 23/10/24.
//

import Foundation

struct LightTheme: Theme {
    var backgroundColor: UIColor = .white
    var textColor: UIColor = .black
    var buttonColor: UIColor = .blue
    var font: UIFont = .systemFont(ofSize: 14)
}

struct DarkTheme: Theme {
    var backgroundColor: UIColor = .black
    var textColor: UIColor = .white
    var buttonColor: UIColor = .red
    var font: UIFont = .systemFont(ofSize: 14)
}
