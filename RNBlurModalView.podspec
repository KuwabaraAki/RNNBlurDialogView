#
#  Be sure to run `pod spec lint RNBlurModalView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "RNBlurModalView"
  s.version      = "1.0.0"
  s.summary      = "https://github.com/MMasahito/RNBlurModalView"
  s.homepage     = "https://github.com/MMasahito"
  s.license      = "MIT"


  s.author             = { "MMizogaki" => "voice.hito@gmail.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "http://EXAMPLE/RNBlurModalView.git", :tag => "1.0.0" }
  s.source_files = 'RNBlurModalView.{h,m}'
  s.frameworks   = 'QuartzCore', 'Accelerate'
  s.requires_arc = true
end
