#
# Be sure to run `pod lib lint KDLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "KDLogger"
  s.version          = "1.2.3"
  s.summary          = "KDLogger for 云之家."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       KDLogger sample for yzj,It is a log library
                       DESC

  s.homepage         = "http://172.20.10.91/mobile/KDLogger"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "hua_guan" => "hua_guan@kingdee.com" }
  s.source           = { :git => "http://172.20.10.91/mobile/KDLogger.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'
  s.requires_arc   = true

  s.source_files = 'KDLogger/Classes/**/*'

  #s.public_header_files = 'KDLogger/Classes/**/*.h'

  
  s.dependency 'CocoaLumberjack'
  s.dependency 'AFNetworking'
  s.dependency 'NSString-UrlEncode'
end
