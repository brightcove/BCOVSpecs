Pod::Spec.new do |s|
  s.name         = "Brightcove-Player-SDK-Omniture"
  s.version      = "1.0.3"
  s.summary      = "Omniture (Adobe Marketing Cloud) plugin for Brightcove Player SDK for iOS."
  s.homepage     = "http://docs.brightcove.com/en/video-cloud/mobile-sdks/brightcove-player-sdk-for-ios/"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Brightcove" => "brightcove-native-player-sdks@googlegroups.com" }

  s.platform     = :ios, '6.1'
  s.source       = { :git => "https://github.com/brightcove/brightcove-player-sdk-ios-omniture.git", :tag => "v#{s.version}" }
  s.source_files = "Headers/*.h"
  s.vendored_library = "Library/libBCOVAMC.a"
  s.requires_arc = true

  s.frameworks = 'SystemConfiguration'
  s.library    = 'sqlite3.0'
  s.dependency 'Brightcove-Player-SDK', '~> 4.2'
end

