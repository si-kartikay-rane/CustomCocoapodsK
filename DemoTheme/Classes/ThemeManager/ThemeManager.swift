//
//  ThemeManager.swift
//  DemoTheme
//
//  Created by Kartikay Rane on 23/10/24.
//

import Foundation

public class ThemeManager: ObservableObject{
    public static let shared = ThemeManager()

    public init() {}

    public var currentTheme: Theme = LightTheme()

    public func applyTheme(_ theme: Theme) {
        currentTheme = theme
    }

    public func getTheme() -> Theme {
        return currentTheme
    }
}
