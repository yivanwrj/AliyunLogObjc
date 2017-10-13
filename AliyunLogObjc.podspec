Pod::Spec.new do |s|
  s.name         = "AliyunLogObjc"
  s.version      = "1.0.0"
  s.summary      = "A log SDK tool for iOS."
  s.description  = <<-DESC
		 from https://github.com/lujiajing1126/AliyunLogObjc
                   DESC

  s.homepage     = "https://github.com/yivanwrj/AliyunLogObjc"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = "yivan"
  # s.authors            = { "yivan.wan" => "yivan.wan@niumowang-inc.com" }
  # s.social_media_url   = "http://twitter.com/yivan.wan"
  # s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/yivanwrj/AliyunLogObjc.git", :tag => "1.0.0" }

  s.source_files  = "AliyunLogObjc/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
end
