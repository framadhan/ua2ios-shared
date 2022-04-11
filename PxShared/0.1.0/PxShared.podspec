#
# Be sure to run `pod lib lint PxShared.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PxShared'
  s.version          = '0.1.0'
  s.summary          = 'Paxel shared ios library for userapp paxel'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  We can use PxShared for ios userapp shared project that contains shared functions.
                       DESC
                       s.swift_versions     = '5.0'
  s.homepage         = 'https://bitbucket.org/paxelit/ua2ios-shared'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Febbry Ramadhan' => 'febbry.ramadhan@paxel.co' }
  s.source           = { :git => 'https://febbryIosPaxel@bitbucket.org/paxelit/ua2ios-shared.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'PxShared/Classes/**/*'
  
   s.resource_bundles = {
     'PxShared' => ['PxShared/Assets/**/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  
  s.dependency 'Hue', '5.0.0'
  s.dependency 'KVLoading', '2.0.3'
  s.dependency 'Localize', '2.3.0'
  s.dependency 'lottie-ios', '3.2.3'
  s.dependency 'NVActivityIndicatorView', '~> 4.7.0'
  s.dependency 'SwiftDate', '6.1.0'  
  s.dependency 'SkeletonView', '1.8.7'
  s.dependency 'SnapKit', '5.0.1'
  s.dependency 'SwiftLocation', '4.2.0'
  s.dependency 'Toast-Swift', '5.0.1'
end
