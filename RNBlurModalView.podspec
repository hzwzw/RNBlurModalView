Pod::Spec.new do |s|
  s.name         = 'RNBlurModalView'
  s.version      = '0.1.1'
  s.summary      = 'Add depth to your alerts.'
  s.homepage     = 'https://github.com/hzwzw/RNBlurModalView'
  s.license      = 'MIT'
  s.author       = { 'Ryan Nystrom' => 'rnystrom«whoisryannystrom.com' }

  s.source       = { :git => 'https://github.com/hzwzw/RNBlurModalView.git', :tag => '0.1.1' }
  s.platform     = :ios, '5.0'

  s.source_files = 'RNBlurModalView.{h,m}','UIView+Sizes.{h,m}'

  s.requires_arc = true
  s.frameworks   = 'QuartzCore', 'Accelerate'
end
