
Pod::Spec.new do |s|

  s.name         = "RNNBlurModalView"
  s.version      = "1.0.0"
  s.summary      = "https://github.com/MMasahito/RNNBlurModalView"
  s.homepage     = "https://github.com/MMasahito"
  s.license      = "MIT"
  s.author       = { "MMizogaki" => "voice.hito@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MMasahito/RNNBlurModalView.git", :tag => "1.0.0" }
  s.source_files = 'RNNBlurModalView.{h,m}'
  s.frameworks   = 'QuartzCore', 'Accelerate'
  s.requires_arc = true

end
