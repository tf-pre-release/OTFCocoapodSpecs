#
# Br sure to run 'pod lib lint OTFToolBox.podspec' to ensure this is a valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged.
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
	s.name 		= 'OTFUtilities'
	s.version 	= '1.0.0-beta'
	s.summary 	= 'OTFUtilities is a parent framework for multiple other frameworks.'
	s.homepage	= 'https://github.com/tf-pre-release/OTFUtilities'
	s.license 	= { :type => 'MIT', :file => 'LICENSE' }
	s.author 	= { 'Hippocrates Technologies' => 'hippocratestech-dev@googlegroups.com' }
	s.source 	= { :git => 'https://github.com/tf-pre-release/OTFUtilities.git', :tag => s.version.to_s }
	s.swift_versions = '5.0'
	s.source_files = 'OTFUtilities/**/*.{h,m,swift}'
	s.platform	= :ios
	s.ios.deployment_target = '13.0'

	s.dependency 'Sodium', '0.9'

end	
