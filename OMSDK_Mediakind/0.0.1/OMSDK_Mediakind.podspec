Pod::Spec.new do |s|
    s.name         = "OMSDK_Mediakind"
    s.version      = "0.0.1"
    s.summary      = "OMSDK_Mediakind is designed to facilitate mediakind viewability and verification measurement for ads served to mobile app environments."
    s.description  = <<-DESC
    OMSDK_Mediakind is designed to facilitate mediakind viewability and verification measurement for ads served to mobile app environments..
    DESC
    s.homepage     = "https://www.mediakind.net"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author  = { "Karthi K" => "johnikarthi@gmail.com" }
    s.source   = { :git => "https://github.com/mkplayer-ios/OMSDK_Mediakind.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "OMSDK_Mediakind.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end