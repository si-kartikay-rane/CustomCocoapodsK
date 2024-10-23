//
//  ThemeManager.swift
//  DemoTheme
//
//  Created by Kartikay Rane on 23/10/24.
//

import Foundation

class ThemeManager {
    static let shared = ThemeManager()

    private init() {}

    private var currentTheme: Theme = LightTheme()

    func applyTheme(_ theme: Theme) {
        currentTheme = theme
        NotificationCenter.default.post(name: .themeDidChange, object: nil)
    }

    func getTheme() -> Theme {
        return currentTheme
    }
}

// Notification for theme change
extension Notification.Name {
    static let themeDidChange = Notification.Name("themeDidChange")
}
