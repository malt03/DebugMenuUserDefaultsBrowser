# DebugMenuUserDefaultsBrowser

This pod was created with [TAKKitSwift](https://cocoapods.org/pods/TAKKitSwift).
I am respecting Takahiro Ooishi.

[![Platform](https://img.shields.io/cocoapods/p/DebugMenuUserDefaultsBrowser.svg?style=flat)](http://cocoapods.org/pods/DebugMenuUserDefaultsBrowser)
![Language](https://img.shields.io/badge/language-Swift%203.1-orange.svg)
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
pod "DebugMenuUserDefaultsBrowser"
```

## Author

Koji Murata, malt.koji@gmail.com

## License

DebugMenuUserDefaultsBrowser is available under the MIT license. See the LICENSE file for more info.
