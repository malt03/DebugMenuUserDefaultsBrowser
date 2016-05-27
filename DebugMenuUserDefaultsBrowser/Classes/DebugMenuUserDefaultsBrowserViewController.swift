//
//  DebugMenuUserDefaultsBrowserViewController.swift
//  Pods
//
//  Created by Koji Murata on 2016/05/28.
//
//

import TAKKitSwift
import DebugHead

public class DebugMenuUserDefaultsBrowserViewController: TAKUserDefaultsViewController, DebugMenu {
  public static let debugMenuTitle = "UserDefaults Browser"
  public static let debugMenuAccessoryType = UITableViewCellAccessoryType.DisclosureIndicator
  public static let debugMenuDangerLevel = DebugMenuDangerLevel.Low
  public static func debugMenuSelected(debugHead: UIView, debugMenuTableViewController: UITableViewController) -> UIViewController? {
    return TAKUserDefaultsViewController.instantiate()
  }
}
