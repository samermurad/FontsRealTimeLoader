Pod::Spec.new do |s|
 
  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "FontsRealTimeLoader"
  s.summary = "FontsRealTimeLoader lets developers load Custom UIFonts from ttf files in real time (while app is running)"
  s.requires_arc = true
 
  # 2
  s.version = "0.0.2"
 
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  # 4 - Replace with your name and e-mail address
  s.author = { "Samer Murad" => "samermurad555@gmail.com" }
 
  # For example,
  # s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }
 
 
  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/maxx555/FontsRealTimeLoader"
 
  # For example,
  # s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"
 
 
  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/maxx555/FontsRealTimeLoader.git", :tag => "#{s.version}"}
 
  # For example,
  # s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}
 
 
  # 7
  # s.framework = "UIKit"
  # s.dependency 'Alamofire', '~> 2.0'
  # s.dependency 'MBProgressHUD', '~> 0.9.0'
 
  # 8
  # s.source_files = "FontsRealTimeLoader/**/*.{swift}"
  s.source_files = "FontsRealTimeLoader/**/*.{framework,h}"
 
  # 9
  # s.resources = "FontsRealTimeLoader/**/*.{png,jpeg,jpg,storyboard,xib}"
end