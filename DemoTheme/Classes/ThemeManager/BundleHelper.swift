//
//  File.swift
//  DemoTheme
//
//  Created by Kartikay Rane on 08/11/24.
//

import Foundation

public extension Bundle {
    static func themeBundle(named themeName: String) -> Bundle {
        // Locate the bundle containing `ThemeManager`, which should be the base bundle for theme resources
        let bundle = Bundle(for: ThemeManager.self)
        
        // Attempt to locate a bundle with the specified theme name
        guard let url = bundle.url(forResource: themeName, withExtension: "bundle"),
              let themeBundle = Bundle(url: url) else {
            // If not found, return the base bundle as a fallback
            return bundle
        }
        
        return themeBundle
    }
}

