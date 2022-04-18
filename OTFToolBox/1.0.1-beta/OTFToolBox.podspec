#
# Be sure to run 'pod lib lint OTFToolBox.podspec' to ensure this is a valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged.
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
	s.name 		= 'OTFToolBox'
	s.version 	= '1.0.1-beta'
	s.summary 	= 'OTFToolBox is a parent framework for multiple other frameworks.'
	s.homepage	= 'https://github.com/TheraForge/OTFToolBox'
	s.license 	= { :type => 'BSD-4', :file => 'LICENSE.md' }
	s.author 	= { 'Hippocrates Technologies' => 'hippocratestech-dev@googlegroups.com' }
	s.source 	= { :git => 'https://github.com/TheraForge/OTFToolBox.git', :tag => s.version.to_s }
	s.swift_versions = '5.0'
	s.platform	= :ios
	s.ios.deployment_target = '13.0'
	
	s.dependency 'OTFToolBoxCore', '1.0.1-beta'
	s.dependency 'OTFCloudClientAPI', '1.0.1-beta'
	s.dependency 'OTFCloudantStore', '1.0.1-beta'
	s.dependency 'OTFTemplateBox', '1.0.1-beta'
end	
