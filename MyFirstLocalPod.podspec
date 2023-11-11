#
# Be sure to run `pod lib lint MyFirstLocalPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyFirstLocalPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MyFirstLocalPod.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/Balraj V/MyFirstLocalPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Balraj V' => '' }
  s.source           = { :git => 'git@github.com:balrajverma/MyFirstLocalPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'

  s.source_files = 'MyFirstLocalPod/Classes/**/*'
  s.dependency 'AFNetworking'

end
