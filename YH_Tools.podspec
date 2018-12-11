Pod::Spec.new do |s|
  s.name         = "YH_Tools"
  s.version      = "0.0.2"
  s.summary      = "封装工具类库"
  s.description  = <<-DESC
  目前仅适用于测试阶段，切记不可fork，测试测试测试
                   DESC

  s.homepage     = "https://github.com/JohnSmithHY/YH_Tools"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "约翰" => "yangguangweilou@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/JohnSmithHY/YH_Tools.git", :tag => "#{s.version}" }
  s.source_files  = "YH_Tools/YH_Tools/YH_Tools/**/*.{h,m}"
  s.frameworks = "UIKit"
end
