Pod::Spec.new do |s|
    s.name         = "TestingAppFramework"
    s.version      = "5.0.0"
    s.summary      = "TestingApp: TestingAppFramework"
    s.description  = "Add long description of the pod here. what it does. Add long description of the pod here. what it does."
    s.homepage     = "https://github.com/shivamRapipay/TestingAppFramework"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Shivam" => "Shivam.yadav.com" }
    s.source       = { :git => "https://github.com/shivamRapipay/TestingAppFramework.git", :tag => "#{s.version}" }
    s.source_files = "TestingAppFramework/*.{h,m,swift}"
    s.platform = :ios, '9.0'
    s.swift_version = "5.0"
    s.ios.deployment_target  = '16.2'
    s.dependency = 'AFNetworking', "~> 1.0'
end