//
//  ThemeManager.swift
//  DemoTheme
//
//  Created by Kartikay Rane on 23/10/24.
//

public class ThemeManager {
    // Shared instance accessible globally
    public static let shared = ThemeManager()

    // Private initializer to prevent direct initialization
    private init() {}

    // Public property to access the current theme
    private var currentTheme: Theme = LightTheme()

    // Method to apply a theme
    public func applyTheme(_ theme: Theme) {
        currentTheme = theme
        // Notify observers about the theme change
        NotificationCenter.default.post(name: .themeDidChange, object: nil)
    }

    // Method to get the current theme
    public func getTheme() -> Theme {
        return currentTheme
    }
}

// Notification for theme change
extension Notification.Name {
    public static let themeDidChange = Notification.Name("themeDidChange")
}
