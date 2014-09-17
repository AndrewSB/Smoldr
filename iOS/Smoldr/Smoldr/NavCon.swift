//
//  NavCon.swift
//  Smoldr
//
//  Created by Andrew Breckenridge on 9/7/14.
//  Copyright (c) 2014 asb. All rights reserved.
//

import UIKit

class NavCon: UINavigationController {
    override func viewDidLoad() {
        if !NSUserDefaults.standardUserDefaults().boolForKey("isLoggedIn") {
        }
    }
}
