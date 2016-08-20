#
# Be sure to run `pod lib lint DebugMenuUserDefaultsBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DebugMenuUserDefaultsBrowser'
  s.version          = '0.2.0-beta1'
  s.summary          = 'Easy to browse UserDefaults values.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
You can browse UserDefaults values with DebugHead.
                       DESC

  s.homepage         = 'https://github.com/malt03/DebugMenuUserDefaultsBrowser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Koji Murata' => 'malt.koji@gmail.com' }
  s.source           = { :git => 'https://github.com/malt03/DebugMenuUserDefaultsBrowser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DebugMenuUserDefaultsBrowser/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DebugMenuUserDefaultsBrowser' => ['DebugMenuUserDefaultsBrowser/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'TAKKitSwift', '~> 3.0.0'
  s.dependency 'DebugHead', '~> 0.2.0-beta1'
end
