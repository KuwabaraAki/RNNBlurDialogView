
Pod::Spec.new do |s|

  s.name         = "RNNBlurDialogView"
  s.version      = "1.0.0"
  s.summary      = "https://github.com/MMasahito/RNNBlurDialogView"
  s.homepage     = "https://github.com/MMasahito"
  s.license      = "MIT"
  s.author       = "MMizogaki"
  s.author       = { "MMizogaki" => "voice.hito@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MMasahito/RNNBlurDialogView.git", :commit => "48cf3abf44abbdae93c0978a160839b03b624aaa" :tag => s.version.to_s}
  s.source_files = 'RNNBlurDialogView/RNNBlurDialogView.{h,m}'
  s.frameworks   = 'QuartzCore', 'Accelerate'
  s.requires_arc = true

end
