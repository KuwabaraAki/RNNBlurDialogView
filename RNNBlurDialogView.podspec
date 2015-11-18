
Pod::Spec.new do |s|

  s.name         = "RNNBlurDialogView"
  s.version      = "0.0.1"
  s.summary      = "https://github.com/MMasahito/RNNBlurDialogView"
  s.homepage     = "https://github.com/MMasahito"
  s.license      = "MIT"
  s.author       = "MMizogaki"
  s.author       = { "MMizogaki" => "voice.hito@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MMasahito/RNNBlurDialogView.git", :tag => "#{s.version}"}
  s.source_files = 'Classes/RNNBlurDialogView.{h,m}'
  s.frameworks   = 'QuartzCore', 'Accelerate'
  s.requires_arc = true

end
