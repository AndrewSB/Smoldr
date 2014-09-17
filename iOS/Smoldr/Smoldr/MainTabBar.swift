//
//  MainTabBar.swift
//  Smoldr
//
//  Created by Andrew Breckenridge on 9/7/14.
//  Copyright (c) 2014 asb. All rights reserved.
//

import UIKit
import Foundation

class MainTabBar: UITabBarController {
    
    
    override func viewDidLoad() {
        println("something")
        if !NSUserDefaults.standardUserDefaults().boolForKey("isLoggedIn") {
            println("not logged in")
            var vc = UIStoryboard(name: "Main", bundle: NSBundle.mainBundle()).instantiateViewControllerWithIdentifier("loginScreen") as UIViewController
            
            
            
            UIApplication.sharedApplication().delegate?.window!?.window?.rootViewController = vc
            
            
            
            
            
            
            
                //presentViewController(vc, animated: true, completion: nil)
        }

    }
}