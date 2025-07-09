Pod::Spec.new do |s|
  s.name         = 'ZxjAFNetworking'  # 避免与官方库重名
  s.version      = '4.0.1'            # 与你的代码版本一致
  s.summary      = 'Customized AFNetworking for internal projects'
  s.homepage     = 'https://github.com/zxjcoder/ThirdRepo'
  s.license      = 'MIT'
  s.author       = { 'Jay' => 'zengxiangjie@legend.tech' }
  
  # 关键配置：指向主仓库，并通过 :path 指定子目录
  s.source       = { 
    :git => 'https://github.com/zxjcoder/ThirdRepo.git', 
    :tag => s.version,
    :path => 'AFNetworking'  # 子目录路径
  }
  
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  
  # 源码路径（基于子目录 AFNetworking/ 的相对路径）
  s.source_files = 'AFNetworking/**/*.{h,m}'
  
  # 子模块配置（按需保留）
  s.subspec 'Serialization' do |ss|
    ss.source_files = 'AFNetworking/AFURL{Request,Response}Serialization.{h,m}'
  end
  
  s.subspec 'Security' do |ss|
    ss.source_files = 'AFNetworking/AFSecurityPolicy.{h,m}'
  end
end