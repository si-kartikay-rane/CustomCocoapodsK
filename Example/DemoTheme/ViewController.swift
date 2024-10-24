//
//  ViewController.swift
//  DemoTheme
//
//  Created by si-kartikay-rane on 10/22/2024.
//  Copyright (c) 2024 si-kartikay-rane. All rights reserved.
//

import UIKit
import DemoTheme
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        setupUI()
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupUI() {
        let theme = ThemeManager.shared.getTheme()
        view.backgroundColor = theme.backgroundColor
        // Apply other theme properties to UI elements
    }
    
    @objc func updateTheme() {
        setupUI()  // Update UI when the theme changes
    }
    
    deinit {
        NotificationCenter.default.removeObserver(self)
    }
}

