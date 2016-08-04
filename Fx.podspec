# Be sure to run `pod lib lint Fx.podspec'

Pod::Spec.new do |s|
  s.name             = 'Fx'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Fx.'

# s.description      = ''

  s.homepage         = 'https://github.com/P0ed/Fx'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Konstantin Sukharev' => 'poed@me.com' }
  s.source           = { :git => 'https://github.com/P0ed/Fx.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Fx/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
