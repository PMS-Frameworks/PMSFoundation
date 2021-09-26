#
# Be sure to run `pod lib lint PMSPresentation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PMSPresentation'
  s.version          = '1.0.0'
  s.summary          = 'PMSPresentation for PMS App'
  s.swift_version    = '5.4'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'PMSPresentation for PMS App.'

  s.homepage         = 'https://github.com/PMS-Frameworks/PMSPresentation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'goeun1001' => 'gogo8272@gmail.com' }
  s.source           = { :git => 'https://github.com/PMS-Frameworks/PMSPresentation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'PMSPresentation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PMSPresentation' => ['PMSPresentation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'RxDataSources', '~> 4.0.1'
  s.dependency 'SnapKit', '~> 5.0.0'
  s.dependency 'Then', '~> 2.7.0'
  s.dependency 'SkeletonView', '~> 1.17.0'
  s.dependency 'Swinject', '~> 2.7.0'
  s.dependency 'SwinjectAutoregistration', '~> 2.7.0'
  s.dependency 'lottie-ios', '~> 3.2.0'
  s.dependency 'Kingfisher', '~> 6.0.0'
  s.dependency 'ReachabilitySwift', '~> 5.0.0'
  s.dependency 'RxFlow', '~> 2.11.0'
  s.dependency 'PMSRxModule', '~> 1.0.0'
  s.dependency 'PMSDomain', '~> 1.0.0'
  s.dependency 'FSCalendar', '~> 2.8.2'
end
