
Pod::Spec.new do |s|
  s.name             = 'UBiXMKSAdapter'
  s.version          = '3.3.67.0'
  s.summary          = 'UBiX聚合广告变现SDK KS Adapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiXMKSAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.license = { }

  s.static_framework = true

  s.vendored_frameworks = ['UBiXMKSAdapter/UBiXMKSAdapter.framework']
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'OTHER_LINK_FLAG' => '$(inherited) -ObjC' }
 
  
 s.dependency 'KSAdSDK', '3.3.67'
 s.dependency 'UBiXMediationSDK'
 s.swift_version = '5.0'

   

end
