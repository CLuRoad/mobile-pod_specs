#
# Be sure to run `pod lib lint KDNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDNetwork'
  s.version          = '0.1.3'
  s.summary          = '云之家网络框架.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
云之家网络框架，基于AFNetworking 3.1.0开发
                       DESC

  s.homepage         = 'http://172.20.10.91/hua_guan/KDNetwork'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gil' => 'hua_guan@kingdee.com' }
  s.source           = { :git => 'http://172.20.10.91/hua_guan/KDNetwork.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.requires_arc   = true

  s.source_files = 'KDNetwork/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KDNetwork' => ['KDNetwork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/KDNetwork/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 3.1.0'
end
