
Pod::Spec.new do |s|

  s.name         = "RNNBlurDialogView"
  s.version      = "1.0.0"
  s.summary      = "https://github.com/MMasahito/RNNBlurDialogView"
  s.homepage     = "https://github.com/MMasahito"
  s.license      = "MIT"
  s.author       = { "MMizogaki" => "voice.hito@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MMasahito/RNNBlurDialogView.git", :commit => "892948a3fc92630ed7a2e4bdd4fde38c0c9fba1e" }
  s.source_files = 'RNNBlurDialogView/Classes/RNNBlurDialogView.{h,m}'
  s.frameworks   = 'QuartzCore', 'Accelerate'
  s.requires_arc = true

end
