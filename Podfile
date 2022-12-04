use_frameworks!
platform :ios, '14.3'

target 'ResearchKitCocoaPodsDemo' do
  pod 'CocoaPodsDependency', :path => '.'
  pod 'ResearchKit', :git => 'https://github.com/ResearchKit/ResearchKit.git', :branch => 'main'
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
        config.build_settings['CODE_SIGNING_ALLOWED'] = 'NO'
        config.build_settings['ONLY_ACTIVE_ARCH'] = 'NO'
    end
  end
end
