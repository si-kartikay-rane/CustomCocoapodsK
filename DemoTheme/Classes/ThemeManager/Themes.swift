//
//  Themes.swift
//  DemoTheme
//
//  Created by Kartikay Rane on 23/10/24.
//

import Foundation

public struct LightTheme: Theme {
    public init() {}
    
    public var backgroundColor: UIColor = .white
    public var textColor: UIColor = .black
    public var buttonColor: UIColor = .blue
    public var font: UIFont = .systemFont(ofSize: 14)
   // public var imagePrefix: String = "light_"
    
    public func imageName(for key: String) -> String {
        return "LightTheme_\(key)"
    }
}

public struct DarkTheme: Theme {
    public init() {}
    
    public var backgroundColor: UIColor = .black
    public var textColor: UIColor = .white
    public var buttonColor: UIColor = .red
    public var font: UIFont = .systemFont(ofSize: 14)
   // public var imagePrefix: String = "dark_"
    
    public func imageName(for key: String) -> String {
        return "DarkTheme_\(key)"
    }
}
