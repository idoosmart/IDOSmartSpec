#
# Be sure to run `pod lib lint ffmpeg-kit-ios-min-gpl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ffmpeg-kit-ios-min-gpl-v6'
  s.version          = '6.0.0'
  s.summary          = 'A short description of ffmpeg.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://www.idoosmart.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenyongfa' => 'cyf0113082@idoocn.com' }
  s.source           = { :git => 'git@git.idoocn.com:ios_dev/frameworks/ffmpeg-kit-ios-min-gpl.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.vendored_frameworks = [
    'ffmpegkit.framework','libavcodec.framework','libavdevice.framework','libavfilter.framework','libavformat.framework','libavutil.framework','libswresample.framework','libswscale.framework'
    ] 

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'Foundation'

end
