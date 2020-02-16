#
# Be sure to run `pod lib lint TestShare.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestShare'
  s.version          = '1.0.0'
  s.summary          = '弹窗'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 一个cocoapods测试弹窗
                       DESC

  s.homepage         = 'https://github.com/fushi/TestShare'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fushi' => '530829521@qq.com' }
  s.source           = { :git => 'https://github.com/fushishare/TestShare.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestShare/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestShare' => ['TestShare/Assets/*.png']
  # }

  s.public_header_files = 'TestShare/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
