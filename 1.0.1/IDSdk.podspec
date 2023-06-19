#  <#Title#>

Pod::Spec.new do |s|
  s.name = 'IDSdk'
  s.version = '1.0.1'
  s.summary = "Identity as a service SDK used for authentication."
  s.homepage = 'https://github.vodafone.com/VFGroup-CPS-VFID/idsdk-ios'
  s.license = { :type => "Private", :text => "Copyright 2010-2023 by Vodafone. All right reserved." }
  s.author = { "Amey Haldankar" => "amey.haldankar7@outlook.com" }
  s.source = { :git => "https://github.com/amey-h/test-ios-framework.git", :tag => "1.0.1" }
  s.platform = :ios, '13.0'
  s.swift_version = '5.8'
  s.ios.vendored_frameworks = 'idsdk.xcframework'
end
