Pod::Spec.new do |s|
  s.name = 'JSONParsing'
  s.version = '0.2.4'
  s.summary = 'JSON parsing made easy'
  s.description = 'This library helps you parse JSON directly into your custom models conforming to JSONParsing protocol.'

  s.homepage = 'https://github.com/notbenoit/JSONParsing'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.authors = 'Vadim Yelagin'

  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.osx.deployment_target = "10.9"

  s.source = { :git => 'https://github.com/notbenoit/JSONParsing.git', :tag => s.version }
  s.source_files = 'Sources/*.swift'

  s.cocoapods_version = ">= 1.4.0"
  s.swift_version = "4.1.2"
end
