#
# Be sure to run `pod lib lint HDLAuthID.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HDLAuthID'
  s.version          = '0.1.2'
  s.summary          = 'A short description of HDLAuthID.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Harden-Lee/HDLAuthID'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Harden-Lee' => '363182580@qq.com' }
  s.source           = { :git => 'https://github.com/Harden-Lee/HDLAuthID.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.subspec 'Base64AES' do |base64|
      base64.source_files = 'HDLAuthID/Classes/Base64+AES/*.{h,m}'
      base64.dependency 'GTMBase64'
   end
  
  s.source_files = 'HDLAuthID/Classes/*.{h,m}'
  

  
  # s.resource_bundles = {
  #   'HDLAuthID' => ['HDLAuthID/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
