Pod::Spec.new do |s|

  s.name         = "Brightcove-Player-SDK-Omniture"
  s.version      = "1.1.2"
  s.summary      = "Omniture (Adobe Marketing Cloud) plugin for Brightcove Player SDK for iOS."
  s.homepage     = "https://docs.brightcove.com/en/video-cloud/mobile-sdks/"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Brightcove" => "brightcove-native-player-sdks@googlegroups.com" }

  s.source       = { :git => "https://github.com/brightcove/brightcove-player-sdk-ios-omniture.git", :tag => "v#{s.version}" }

  s.ios.deployment_target = '8.0'
  
  s.dependency 'Brightcove-Player-SDK/default', '~> 5.3.0'
  s.ios.vendored_framework   = "ios/BrightcoveAMC.framework"

  s.weak_frameworks = 'SystemConfiguration'
  s.library    = 'sqlite3.0'
  
end
