Pod::Spec.new do |s|
  s.name         = "FlutterSDK"
  s.version          = '0.0.1'
  s.summary          = 'This is the Flutter SDK.'
  s.description      = <<-DESC
This is the Flutter SDK, which can be embedded in other Frameworks
                       DESC
  s.homepage     = "https://github.com/LqDeveloper/FlutterSDK"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "kylin" => "xiasuwan@live.com" }
  s.source           = { :git => 'https://github.com/LqDeveloper/FlutterSDK.git', :tag => s.version.to_s }
  s.vendored_framework = 'Frameworks/*.xcframework'
  s.platform = :ios, '15.5'
  s.swift_version = '5.0'
end
