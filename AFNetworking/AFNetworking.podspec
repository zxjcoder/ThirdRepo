Pod::Spec.new do |s|
  # 库的名称
  s.name             = 'AFNetworking'
  # 库的版本号，要和你仓库里代码对应的版本一致
  s.version          = '4.0.1'
  # 库的简要描述
  s.summary          = 'A delightful networking library for iOS, macOS, watchOS, and tvOS.'
  # 库的详细描述
  s.description      = <<-DESC
AFNetworking is a powerful networking library built on top of the Foundation URL Loading System. It extends the high - level networking abstractions in Cocoa with a modular architecture and feature - rich APIs.
                       DESC
  # 项目主页
  s.homepage         = 'https://github.com/AFNetworking/AFNetworking'
  # 许可证信息
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  # 作者信息
  s.author           = { 'AFNetworking' => 'team@afnetworking.com' }
  # 代码仓库地址
  s.source           = { :git => 'https://github.com/zxjcoder/ThirdRepo.git', :tag => s.version.to_s }
  # 支持的平台及最低版本
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  # 源文件路径
  s.source_files = 'AFNetworking/**/*.{h,m}'

  # 依赖的系统框架
  s.framework = 'Foundation'
end