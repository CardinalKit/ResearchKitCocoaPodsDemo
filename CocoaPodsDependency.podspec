Pod::Spec.new do |s|
  s.name             = 'CocoaPodsDependency'
  s.version          = '1.0.0'
  s.summary          = 'CocoaPodsDependency'
  s.description      = 'CocoaPodsDependency'
  s.homepage         = 'https://github.com/CardinalKit/CocoaPodsDependency'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'CardinalKit' => 'https://github.com/CardinalKit' }

  s.source           = { :git => 'https://github.com/CardinalKit/CocoaPodsDependency.git', :tag => s.version.to_s }
  s.ios.deployment_target = '14.3'

  s.source_files = 'CocoaPodsDependency/Source/**/*'
  
  s.frameworks = 'UIKit', 'Foundation'

  s.static_framework = true
end
