//
//  TabBarController.swift
//  Chanda
//
//  Created by Rayyan Kahloon on 2021-05-09.
//

import UIKit

class TabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.isTranslucent = false
        self.tabBar.backgroundColor = .systemBackground
    }
}
