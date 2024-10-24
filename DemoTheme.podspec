#
# Be sure to run `pod lib lint DemoTheme.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DemoTheme'
  s.version          = '0.1.0'
  s.summary = 'A theme management framework for iOS projects.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/si-kartikay-rane/CustomCocoapodsK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'si-kartikay-rane' => 'kartikay.rane@sportzinteractive.net' }
  s.source           = { :git => 'https://github.com/si-kartikay-rane/CustomCocoapodsK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'DemoTheme/Classes/**/*'
  #s.swift_versions = ['4.0', '4.1', '4.2', '5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6', '5.7', '5.8', '6.0', '6.1', '6.2']

  s.resource_bundles = {
    'DemoTheme' => ['DemoTheme/Assets/Media.xcassets/**/*']
  }

#  s.resource_bundles = {
#    'DemoTheme' => ['Assets/**/*.xcassets'] # Adjust this path as necessary
#  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
