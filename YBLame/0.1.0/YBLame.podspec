#
# Be sure to run `pod lib lint YBLame.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YBLame'
  s.version          = '0.1.0'
  s.summary          = 'Lame Aint an MP3 Encoder, a high quality MP3 encoder.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
LAME is a high quality MPEG Audio Layer III (MP3) encoder licensed under the LGPL.
                       DESC

  s.homepage         = 'https://github.com/muyanbiao/YBLame'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'muyanbiao' => 'muyanbiao@gmail.com' }
  s.source           = { :git => 'https://github.com/muyanbiao/YBLame.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.source_files = 'YBLame/include/**/*'
  
  s.public_header_files = 'YBLame/include/lame/lame.h'
  
  s.ios.vendored_library = 'YBLame/lib/libmp3lame.a'
  
  # s.resource_bundles = {
  #   'YBLame' => ['YBLame/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
