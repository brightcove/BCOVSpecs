Pod::Spec.new do |s|
  s.name         = "Brightcove-Player-SDK-FW"
  s.version      = "2.1.3"
  s.summary      = "FreeWheel plugin for Brightcove Player SDK for iOS."
  s.homepage     = "https://docs.brightcove.com/en/video-cloud/mobile-sdks/"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Brightcove" => "brightcove-native-player-sdks@googlegroups.com" }
  
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/brightcove/brightcove-player-sdk-ios-fw.git", :tag => "v#{s.version}" }
  s.requires_arc = true

  s.vendored_framework   = "ios/BrightcoveFW.framework"
  s.dependency 'Brightcove-Player-SDK/default', '~> 5.3.0'

  s.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore', 'CoreLocation', 'MessageUI', 'EventKit', 'CoreMedia', 'AVFoundation'
  s.weak_frameworks = 'AdSupport'
  s.libraries = 'xml2'
end
