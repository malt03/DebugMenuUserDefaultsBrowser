# DebugMenuUserDefaultsBrowser

This pod was created with [TAKKitSwift](https://cocoapods.org/pods/TAKKitSwift).
I am respecting Takahiro Ooishi.

[![Platform](https://img.shields.io/cocoapods/p/DebugMenuUserDefaultsBrowser.svg?style=flat)](http://cocoapods.org/pods/DebugMenuUserDefaultsBrowser)
![Language](https://img.shields.io/badge/language-Swift%203.0-orange.svg)
[![CocoaPods](https://img.shields.io/cocoapods/v/DebugMenuUserDefaultsBrowser.svg?style=flat)](http://cocoapods.org/pods/DebugMenuUserDefaultsBrowser)
![License](https://img.shields.io/github/license/malt03/DebugMenuUserDefaultsBrowser.svg?style=flat)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Usage

```swift
func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
  DebugHead.sharedInstance.prepare(menuClasses: [DebugMenuUserDefaultsBrowserViewController.self])
  return true
}
```

## Installation

DebugMenuUserDefaultsBrowser is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'TAKKitSwift', git: 'https://github.com/taka0125/TAKKitSwift.git', branch: 'swift-3.0'
pod 'BugImageCreator', git: 'https://github.com/malt03/BugImageCreator.git', tag: '0.4.0-beta1'
pod 'DebugHead', git: 'https://github.com/malt03/DebugHead.git', tag: '0.2.0-beta1'
pod "DebugMenuUserDefaultsBrowser"
```

## Author

Koji Murata, malt.koji@gmail.com

## License

DebugMenuUserDefaultsBrowser is available under the MIT license. See the LICENSE file for more info.
