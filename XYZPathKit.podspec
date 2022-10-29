#
#  Be sure to run `pod spec lint XYZPathKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "XYZPathKit"
    s.version      = "3.0.8"
    s.summary      = "First Time"
    s.description  = <<-DESC
        不断升级这个pod，希望能让很多人喜欢

      DESC

    s.homepage     = "https://github.com/brandy2015"
    s.license      = "MIT"
    s.swift_version = '5.0'


    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
    s.ios.deployment_target = '13.0'
  
    s.dependency 'XYZTimeKit'

    s.author             = { "Brandy" => "" }
    s.authors            = { "Brandy" => "zhangqianbrandy2012@gmail.com" }
    s.platform     = :ios, "13.0"
    s.source       = { :git => "https://github.com/brandy2015/XYZPathKit.git", :tag => "3.0.8"}
    s.source_files = "{XYZPathKit/Source/*,XYZPathKit/Source/*/*}"

  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  # s.social_media_url   = "http://twitter.com/Brandy"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "13.0"

end
