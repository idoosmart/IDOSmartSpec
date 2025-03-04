#
# Be sure to run `pod lib lint IDOBlueUpdate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IDOSifliSDK'
  s.version          = '0.0.1'
  s.summary          = 'IDOSifliSDK is an OTA upgrade library for Sicche chip platform firmware.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'IDOSifliSDK is an OTA upgrade library for Sicche chip platform firmware.'

  s.homepage         = 'http://www.idoosmart.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hedongyang' => 'hedy@idoosmart.com' }
  s.source           = { :git => 'https://github.com/idoosmart/IDOSifliSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  
  # 上传framewrok
  s.vendored_frameworks   = ['SifliOTAManagerSDK.xcframework','eZIPSDK.xcframework']

  # 上传源文件
  # s.source_files = 'IDOBlueUpdate/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IDOBlueUpdate' => ['IDOBlueUpdate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit', 'Foundation', 'CoreBluetooth'
 
end

