Pod::Spec.new do |s|
  s.name             = "CLKParametricAnimations"
  s.version          = "0.1.0"
  s.summary          = "CLKModel provides an excellent for your iOS app's data layer."
  s.homepage         = "https://github.com/Clinkle/CLKModel"
  s.license          = 'MIT'
  s.author           = { "tsheaff" => "tyler@clinkle.com" }
  s.source           = { :git => "https://github.com/Clinkle/CLKModel.git", :tag => s.version.to_s }

  spec.dependency 'ObjectiveSugar', '~> 1.1.0'
  spec.frameworks = 'Security'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes'
end