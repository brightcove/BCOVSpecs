Pod::Spec.new do |s|
  s.name         = "Widevine-iOS"
  s.version      = "6.0.0.12790"
  s.summary      = "Widevine SDK for iOS"
  s.description  = <<-DESC
      Widevine’s DRM solution provides the capability to license, securely distribute and protect playback of content on any consumer device. Content owners, multiple service operators and digital media providers can utilize Widevine’s solutions to ensure revenue generating services keep flowing to whatever device consumers desire.
  DESC
  s.homepage     = "http://www.widevine.com/"

  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      © 2014 Google
    LICENSE

  }
  s.author = "Google, Inc."

  s.platform = :ios, '7.0'
  s.source = { :http => "http://solutions.brightcove.com/mmoscardini/widevine/widevine_ios_60012790.tgz", :flatten => true }
  s.source_files  = '*.h'
  s.vendored_library = 'libWViPhoneAPI.a'
  s.libraries = 'c++', 'xml2', 'resolv', 'System', 'z'
end
