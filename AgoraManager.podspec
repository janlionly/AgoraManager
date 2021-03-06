Pod::Spec.new do |s|
  s.name             = 'AgoraManager'
  s.version          = '1.1.4'
  s.summary          = 'AgoraManager is a high level APIs based on AgoraRtcEngine.'
  
  s.social_media_url = 'https://twitter.com/janlionly'
  s.homepage         = 'https://github.com/janlionly/AgoraManager'
  s.license          = "Apache 2.0"
  s.author           = { 'janlionly' => 'janlionly@gmail.com' }
  s.source           = { :git => 'https://github.com/janlionly/AgoraManager.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  
  s.vendored_frameworks = '*.framework'
  s.frameworks = 'Foundation'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
  s.dependency 'AgoraRtcEngine_iOS', '2.9.3'
end