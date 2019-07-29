Pod::Spec.new do |s|
s.name         = "A"
s.version      = "0.0.1" //这里要和上面的tag对应。
s.summary      = "A short description of A."
s.description  = <<-DESC
A short description of A.
DESC
s.homepage     = "https://github.com/DIVIGUI/A"
s.license      = "MIT"
s.author       = { "archerLj" => "624630341@qq.com" }
s.platform     = :ios, "8.0"
s.ios.deployment_target = "8.0"
s.source       = { :git => "https://github.com/DIVIGUI/A.git", :tag => "#{s.version}" }
s.source_files = "A/A/**/*.{h,m}"
s.requires_arc = true
s.dependency "CTMediator"
end
