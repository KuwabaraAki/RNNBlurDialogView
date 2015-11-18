
Pod::Spec.new do |s|

  s.name         = "RNNBlurDialogView"
  s.version      = "0.0.1"
  s.summary      = "https://github.com/MMasahito/RNNBlurDialogView"
  s.homepage     = "https://github.com/MMasahito"
  s.license      = "MIT"
  s.author       = { "MMizogaki" => "voice.hito@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MMasahito/RNNBlurDialogView.git", :commit => "c751cfcfaa2e920c0027721002092304bd4f7c56" }
  s.source_files = 'RNNBlurDialogView.{h,m}'
  s.frameworks   = 'QuartzCore', 'Accelerate'
  s.requires_arc = true

end
