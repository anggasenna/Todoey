//
//  AppDelegate.swift
//  Todoey
//
//  Created by BRI on 01/03/19.
//  Copyright © 2019 Angga. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        do {
            _ = try Realm()
        } catch {
            print("error initialising new realm, \(error)")
        }
        
        return true
    }
    
}

