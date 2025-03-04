#
# Be sure to run `pod lib lint eZIPSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'eZIPSDK'
  s.version          = '1.0.0'
  s.summary          = 'Image Convertor'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Sifli Image Convertor SDK.'

  s.homepage         = 'http://www.idoosmart.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hedongyang' => 'hedy@idoosmart.com' }
  s.source           = { :git => 'https://github.com/idoosmart/eZIPSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  # s.swift_version = '5.0'
  
  # 上传framewrok
  s.vendored_frameworks   = 'eZIPSDK.xcframework'

  # 上传源文件
  # s.source_files = 'IDOBlueProtocol/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IDOBlueProtocol' => ['IDOBlueProtocol/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation', 'Security'
   s.libraries  = 'sqlite3.0'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
