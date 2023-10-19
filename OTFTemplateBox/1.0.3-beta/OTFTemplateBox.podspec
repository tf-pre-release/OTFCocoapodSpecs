#
# Be sure to run `pod lib lint OTFTemplateBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OTFTemplateBox'
  s.version          = '1.0.3-beta'
  s.summary          = 'TheraForge OTFTemplateBox is a fully customizable zero-code template framework for app customization.'
  s.homepage         = 'https://github.com/TheraForge/OTFTemplateBox'
  s.license          = { :type => 'BSD-4', :file => 'LICENSE.md' }
  s.author           = { 'Hippocrates Technologies' => 'hippocratestech-dev@googlegroups.com' }
  s.source           = { :git => 'https://github.com/tf-pre-release/OTFTemplateBox.git', :tag => s.version.to_s }
  s.source_files = 'OTFTemplateBox/**/*.{h,m,c,swift}'
  s.ios.deployment_target = '13.0'
  s.dependency 'Yams'
  s.dependency 'OTFToolBoxCore', '1.0.3-beta'
  s.dependency 'OTFCareKitUI', '2.0.2-beta.3'
  s.dependency 'OTFUtilities', '1.0.0-beta'
end

