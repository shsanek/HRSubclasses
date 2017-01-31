Pod::Spec.new do |s|
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.name         = "HRSocket"
  s.version      = "0.0.3"
  s.summary      = "HRSubclasses pod share from objc runtime"
  s.description  = "HRSubclasses pod. Will help get subclasses and propertys for subclasses NSObject"
  s.license      = "MIT"
  s.author             = { "shsanek" => "shipin@sibers.com" }
  s.source       = { :git => "https://github.com/shsanek/HRSubclasses.git", :tag => "1.0" }
  s.source_files  = "HRSubclasses", "HRSubclasses/**/*.{h,m}"
  s.public_header_files = "HRSubclasses/**/*.h"
  s.homepage = "https://github.com/shsanek/HRSubclasses";
end