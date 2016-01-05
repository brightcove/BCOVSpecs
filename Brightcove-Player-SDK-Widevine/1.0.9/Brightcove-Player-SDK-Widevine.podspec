Pod::Spec.new do |s|
  s.name         = "Brightcove-Player-SDK-Widevine"
  s.version      = "1.0.9"
  s.summary      = "Widevine plugin for Brightcove Player SDK for iOS."
  s.homepage     = "http://docs.brightcove.com/en/video-cloud/brightcove-player-sdk-for-ios/"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Brightcove" => "brightcove-native-player-sdks@googlegroups.com" }

  s.platform     = :ios, '6.1'
  s.source       = { :git => "https://github.com/brightcove/brightcove-player-sdk-ios-widevine.git", :tag => "v#{s.version}" }
  s.source_files = "Headers/*.h"
  s.public_header_files = "Headers/*.h"
  s.vendored_library = "Library/libBCOVWidevine.a"
  s.requires_arc = true

  s.dependency 'Brightcove-Player-SDK', '~> 4.2'
end
