
Pod::Spec.new do |s|
  s.name             = 'TLToastHUD'
  s.version          = '1.0.1'
  s.summary          = 'TLToastHUD - Toast提示和 HUD 提示.'
  s.homepage         = 'https://github.com/huawtswork/TLToastHUD'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huawt' => 'ghost263sky@163.com' }
  s.source           = { :git => 'https://github.com/huawtswork/TLToastHUD.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'TLToastHUD/Classes/**/*'
  s.public_header_files = 'TLToastHUD/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation', 'QuartzCore', 'CoreGraphics'
  s.dependency 'Masonry'
  
end
