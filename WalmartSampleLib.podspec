#
# Be sure to run `pod lib lint CostlIOSLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WalmartSampleLib'
  s.version          = '1.0.1'
  s.summary          = 'costl-ios-logger is a costl logger library '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is a ios swift package, which allows you to output logs to both splunk and/or os_log (Unified Logging system).'


  s.homepage         = 'https://github.com/yangmengjiao/WalmartSampleLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mengjiao' => 'mengjiao.yang0@walmart.com' }
  s.source           = { :git => 'https://github.com/yangmengjiao/WalmartSampleLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Sources/**/*'
  s.swift_versions = ['4.0', '4.2', '5.0', '5.1']
  
  # s.resource_bundles = {
  #   'CostlIOSLogger' => ['CostlIOSLogger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
