
Pod::Spec.new do |s|
  s.name             = 'StreamingTagSwift'
  s.version          = '7.3.3'
  s.summary          = 'eStat SDK swift for tvOS and iOS'
  s.description      = 'Repository for eStat iOS and tvOS swift xcframework.'
  s.homepage         = 'https://github.com/MediametrieDev/StreamingTagSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mediametrie' => 'support-mesure@mediametrie.fr' }
  s.source           = { :git => 'https://github.com/MediametrieDev/StreamingTagSwift.git', :tag => s.version, :branch => "master"  }
  s.vendored_frameworks = 'StreamingTagSwift.xcframework'
  s.ios.deployment_target = '11'
  s.tvos.deployment_target = '11'
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }

end
