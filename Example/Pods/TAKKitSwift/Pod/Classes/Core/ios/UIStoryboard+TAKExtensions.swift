//
//  UIStoryboard+TAKExtensions.swift
//  TAKKitSwift
//
//  Created by Takahiro Ooishi
//  Copyright (c) 2015 Takahiro Ooishi. All rights reserved.
//  Released under the MIT license.
//

import Foundation
import UIKit

public extension UIStoryboard {
  public func tak_instantiateViewController<T: UIViewController>(_ klass: T.Type) -> T? {
    return instantiateViewController(withIdentifier: T.tak_defaultIdentifier()) as? T
  }
}
