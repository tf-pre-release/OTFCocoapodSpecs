Pod::Spec.new do |s|
  s.name                  = 'OTFCareKitUI'
  s.version               = '2.0.2-beta.3'
  s.summary               = 'OTFCareKitUI Provides the views used across the framework.'
  s.homepage              = 'https://github.com/TheraForge/OTFCareKit'
  s.documentation_url     = 'https://github.com/TheraForge/OTFCareKit'
  s.screenshots           = [ 'https://user-images.githubusercontent.com/51756298/69096972-66de0b00-0a0a-11ea-96f0-4605d04ab396.gif',
                              'https://user-images.githubusercontent.com/51756298/69107801-7586eb00-0a27-11ea-8aa2-eca687602c76.gif']
  s.license               = { :type => 'BSD', :file => 'LICENSE.md' }
  s.author                = { 'Hippocrates Technologies' => 'hippocratestech-dev@googlegroups.com' }
  s.platform              = :ios
  s.ios.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  s.swift_versions = '5.0'
  s.source                = { :git => 'https://github.com/tf-pre-release/OTFCareKit.git', :tag => s.version.to_s }
  s.source_files          = 'OTFCareKitUI/OTFCareKitUI/**/*.{h,m,swift}'
  s.exclude_files         = 'OTFCareKitUI/OTFCareKitUI/**/*.plist', 'OTFCareKitUI/OTFCareKitUITests/'
  s.frameworks            = 'UIKit', 'SwiftUI'
  
end
