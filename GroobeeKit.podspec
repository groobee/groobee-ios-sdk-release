Pod::Spec.new do |s|
  s.name             = 'GroobeeKit'
  s.version          = '1.1.10'
  s.summary          = 'GroobeeKit Framework Library'
  s.description      = 'GroobeeKit Extended Framework For Hybrid Application of Swift'

  s.homepage         = 'http://plateer.com'
  s.license          = { 
    :type => 'Copyright', 
    :text => 'Copyright 2021 All Rights Reserved By Groobee' 
  }
  s.author           = { 'GroobeeKit' => 'hongoon@plateer.com' }

  s.source           = { 
    :git => 'https://github.com/groobee/groobee-ios-sdk-release.git',
    :tag => s.version.to_s 
  }

  s.vendored_frameworks = 'GroobeeKit.xcframework'
  # CocoaPods 는 xcframework 옆의 형제 디렉토리 'GroobeeKit.dSYMs/*.dSYM' 에서만
  # dSYM 을 수집한다. clean(기본 on) 으로 삭제되지 않도록 preserve_paths 로 보존.
  s.preserve_paths   = 'GroobeeKit.dSYMs'
  s.platform         = :ios
  s.swift_version    = '5.0'
  s.ios.deployment_target = '10.0'
end