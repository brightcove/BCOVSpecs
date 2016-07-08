Pod::Spec.new do |s|
  s.name         = "Brightcove-Player-SDK-Widevine"
  s.version      = "2.1.1"
  s.summary      = "Widevine plugin for Brightcove Player SDK for iOS."
  s.homepage     = "http://docs.brightcove.com/en/video-cloud/mobile-sdks/brightcove-player-sdk-for-ios/index.html"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Brightcove" => "brightcove-native-player-sdks@googlegroups.com" }

  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/brightcove/brightcove-player-sdk-ios-widevine.git", :tag => "v#{s.version}" }
  s.requires_arc = true
  
  s.vendored_framework   = "ios/BrightcoveWidevine.framework"
  s.dependency 'Brightcove-Player-SDK/default', '~> 5.1.0'
  
  s.libraries = 'c++', 'xml2', 'resolv', 'System', 'z'    
end
