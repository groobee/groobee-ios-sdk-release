Pod::Spec.new do |s|
  s.name             = 'GroobeeKit'
  s.version          = '1.1.0'
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
  s.platform         = :ios
  s.swift_version    = '5.0'
  s.ios.deployment_target = '10.0'
end