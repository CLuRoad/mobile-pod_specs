#
# Be sure to run `pod lib lint KDFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'KDFoundation'
s.version          = '0.1.5'
s.summary          = '云之家基础库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
云之家基础库，加解密、编码等方法
DESC

s.homepage         = 'http://172.20.10.91/mobile/KDFoundation'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Gil' => 'guanhua87@gmail.com' }
s.source           = { :git => 'http://172.20.10.91/mobile/KDFoundation.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'
s.static_framework = true

s.source_files = 'KDFoundation/Classes/**/*'

# s.resource_bundles = {
#   'KDFoundation' => ['KDFoundation/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end

