#
# Be sure to run `pod lib lint OTFMagicBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OTFMagicBox'
  s.version          = '1.0.1-beta'
  s.summary          = 'OTFMagicBox is the sample application of the Theraforge.'
  s.homepage         = 'https://github.com/TheraForge/OTFMagicBox'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hippocrates Technologies' => 'hippocratestech-dev@googlegroups.com' }
  s.source           = { :git => 'https://github.com/TheraForge/OTFMagicBox.git', :tag => s.version.to_s }
  s.source_files = 'OTFMagicBox/**/*.{swift}'
  s.ios.deployment_target = '13.0'
  # s.osx.deployment_target = '10.9'
  s.swift_versions = '5.0'
end

