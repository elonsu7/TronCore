#
# Be sure to run `pod lib lint TronCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TronCore'
  s.version          = '0.2.0'
  s.summary          = 'Core Ethereum data structures and algorithms.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xuchina67/TronCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuchina67' => 'elon.xu@tron.network' }
  s.source           = { :git => 'https://github.com/xuchina67/TronCore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform = :ios, '10.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'TronCore/Classes/**/*'

  s.dependency 'BigInt'
  s.dependency 'TrezorCrypto', '~> 0.0.8'
  s.dependency 'SwiftProtobuf', '~> 1.0'

  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }
  # s.resource_bundles = {
  #   'TronCore' => ['TronCore/Assets/*.png']
  # }

   s.public_header_files = 'TronCore/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
