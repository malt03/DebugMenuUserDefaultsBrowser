//
//  DebugMenuUserDefaultsBrowserViewController.swift
//  Pods
//
//  Created by Koji Murata on 2016/05/28.
//
//

import TAKKitSwift
import DebugHead

open class DebugMenuUserDefaultsBrowserViewController: DebugMenu {
  open static let debugMenuTitle = "UserDefaults Browser"
  open static let debugMenuAccessoryType = UITableViewCellAccessoryType.disclosureIndicator
  open static let debugMenuDangerLevel = DebugMenuDangerLevel.low
  open static func debugMenuSelected(_ debugHead: UIView, debugMenuTableViewController: UITableViewController) -> UIViewController? {
    return TAKUserDefaultsViewController.instantiate()
  }
}
