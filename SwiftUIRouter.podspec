#
# Be sure to run `pod lib lint libdemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'SwiftUIRouter'
    s.version          = '0.1.2'
    s.summary          = 'SwiftUI Router'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC
  
    s.homepage         = 'https://github.com/mbox-dev/SwiftUIRouter'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'liujianping' => 'gitdig.com@gmail.com' }
    s.source           = { :git => 'https://github.com/mbox-dev/SwiftUIRouter.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    spec.ios.deployment_target  = '14.0'
    spec.osx.deployment_target  = '11.0'

    s.source_files = 'Sources/**/*' 
  end
  
