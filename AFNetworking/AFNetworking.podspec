Pod::Spec.new do |s|
  s.name         = "AFNetworking"
  s.version      = "4.0.1"
  s.summary      = "A delightful networking framework for iOS, macOS, watchOS, and tvOS."
  s.homepage     = "https://github.com/AFNetworking/AFNetworking"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Alamofire Software Foundation" => "contact@alamofire.org" }
  s.platform     = :ios, "9.0" # 根据实际需求调整平台和版本
  s.source       = { :git => "https://github.com/zxjcoder/ThirdRepo.git", :tag => s.version.to_s }
  s.source_files  = "AFNetworking/**/*.{h,m}"
  s.requires_arc = true

  # 如果有其他依赖，可以在这里添加
  # s.dependency 'SomeOtherLibrary', '~> 1.0'
end