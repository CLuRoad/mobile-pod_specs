#
# Be sure to run `pod lib lint YZJOauthLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "YZJOauthLib"
  s.version          = "1.1.5"
  s.summary          = "Oauth for 云之家"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       Oauth sample for yzj ,It is a OauthLibrary
                       DESC

  s.homepage         = "http://172.20.10.91/mobile/YZJOauthLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "hua_guan" => "hua_guan@kingdee.com" }
  s.source           = { :git => "http://172.20.10.91/mobile/YZJOauthLib.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'YZJOauthLib/Classes/**/*'

  s.public_header_files = 'YZJOauthLib/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'MBProgressHUD'
  s.dependency 'KDFoundation'
end