#
# Be sure to run `pod lib lint KDMerc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDMerc'
  s.version          = '0.1.1'
  s.summary          = '云之家通讯层和日志层'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
云之家日志层和通讯层，基于微信mars开发，使用微信mars的stn、xlog组件。
                       DESC

  s.homepage         = 'http://172.20.10.91/mobile/KDMerc'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GilGuan' => 'hua_guan@kingdee.com' }
  s.source           = { :git => 'http://172.20.10.91/mobile/KDMerc.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KDMerc/Classes/**/*.{h,m,mm}'
  s.public_header_files = 'KDMerc/Classes/*.h'
  
  # s.resource_bundles = {
  #   'KDMerc' => ['KDMerc/Assets/*.png']
  # }

  # s.dependency 'KDNetwork','~> 0.7.0' #云之家网络框架
  # s.dependency 'AFNetworking', '~> 2.3'
  s.frameworks = 'Foundation', 'CoreTelephony', 'SystemConfiguration'
  s.libraries = 'z', 'resolv.9', 'c++'
  s.vendored_frameworks = 'KDMerc/Classes/mars.framework'
end
