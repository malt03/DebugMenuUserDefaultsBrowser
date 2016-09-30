//
//  AppDelegate.swift
//  DebugMenuUserDefaultsBrowser
//
//  Created by Koji Murata on 05/28/2016.
//  Copyright (c) 2016 Koji Murata. All rights reserved.
//

import UIKit
import DebugMenuUserDefaultsBrowser
import DebugHead

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?

  func applicationDidFinishLaunching(_ application: UIApplication) {
    DebugHead.shared.prepare(menuClasses: [DebugMenuUserDefaultsBrowserViewController.self])
  }
}

