Pod::Spec.new do |s|
  s.name             = 'JSONSafeEncoding'
  s.module_name      = 'JSONSafeEncoding'
  s.version          = '1.0.2'
  s.summary          = 'JSONSafeEncoder Cocoapods support.'
  s.homepage         = 'https://github.com/ay8s/JSONSafeEncoder-Swift'
  s.license          = { :type => 'MIT', :file => './LICENSE' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => 'https://github.com/ay8s/JSONSafeEncoder-Swift.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
end
