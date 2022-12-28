Pod::Spec.new do |s|
    s.name         = "VeryUsefulFramework"
    s.version      = "0.0.1"
    s.summary      = "VeryUsefulFramework: VeryUsefulFramework"
    s.description  = "Cocapods tutorial for Medium article. XCFramework is VeryUsefulFramework"
    s.homepage     = "https://github.com/oguzhankarakus/VeryUsefulFramework.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Oguzhan Karakus" => "oguzhan.karakus2011@gmail.com" }
    s.source       = { :git => "https://github.com/oguzhankarakus/VeryUsefulFramework.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "VeryUsefulFramework.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '16.0'
    s.requires_arc = true
end